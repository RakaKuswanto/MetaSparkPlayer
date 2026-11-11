.class public final LX/4D7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1V6;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1V6;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4D7;->A01:LX/1V6;

    .line 4
    .line 5
    iput-wide p3, p0, LX/4D7;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/4D7;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string v4, "messageCode"

    .line 8
    .line 9
    const-string v0, "UNKNOWN_ERROR"

    .line 10
    .line 11
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v1, -0x1

    .line 24
    :cond_0
    const-string v6, "url"

    .line 25
    .line 26
    const-string v5, ""

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4, v3, v5}, LX/4CF;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/4CF;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v6, p0, LX/4D7;->A00:J

    .line 40
    .line 41
    iget-object v4, p0, LX/4D7;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "JS_MESSAGE_RECEIVED"

    .line 44
    .line 45
    new-instance v1, LX/4CH;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v7}, LX/4CH;-><init>(LX/4CF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "BWP_OPEN_EXTERNAL_LINK"

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v2, v1, v5, v0}, LX/4CF;->A03(LX/4CF;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "BWP_REFRESH_TOKEN"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_2
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v1, "BWP_RETURN_TO_FEED"

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {v2, v1, v5, v0}, LX/4CF;->A03(LX/4CF;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_3
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v1, "BWP_START_LOGIN"

    .line 92
    .line 93
    :goto_2
    const/4 v0, 0x2

    .line 94
    invoke-static {v2, v1, v5, v0}, LX/4CF;->A03(LX/4CF;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :goto_3
    iget-object v0, p0, LX/4D7;->A01:LX/1V6;

    .line 102
    .line 103
    iput-object v7, v0, LX/1V6;->A07:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_0
    const-string v0, "OPEN_EXTERNAL_LINK"

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x0

    .line 113
    goto :goto_4

    .line 114
    :sswitch_1
    const-string v0, "REFRESH_TOKEN"

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_4

    .line 122
    :sswitch_2
    const-string v0, "CLOSE_VIEW"

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_4

    .line 129
    :sswitch_3
    const-string v0, "AUTHENTICATE"

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x3

    .line 136
    :goto_4
    if-nez v0, :cond_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    const-string v2, "BwPMessageHandler"

    .line 140
    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, v1, v0

    .line 144
    .line 145
    const-string v0, "Ill formatted message %s"

    .line 146
    .line 147
    invoke-static {v2, v0, v1}, LX/4E2;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    nop

    .line 152
    :sswitch_data_0
    .sparse-switch
        -0x682a2547 -> :sswitch_0
        -0x6501f4ab -> :sswitch_1
        -0x5c331354 -> :sswitch_2
        -0xf4af12b -> :sswitch_3
    .end sparse-switch

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
