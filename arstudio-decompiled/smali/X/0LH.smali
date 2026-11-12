.class public final LX/0LH;
.super LX/0Sv;
.source ""


# instance fields
.field public final A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;


# direct methods
.method public constructor <init>(LX/0Oj;LX/0OF;Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V
    .locals 6

    .line 0
    iget-object v0, p3, LX/0Hg;->A01:LX/0Hh;

    .line 1
    .line 2
    invoke-static {v0}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0T()LX/0Sm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v4, LX/0Sw;->FBNS_LITE:LX/0Sw;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v0 .. v5}, LX/0Sv;-><init>(Landroid/content/Context;LX/0Oj;LX/0OF;LX/0Sw;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LX/0LH;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/0WO;LX/0LH;Ljava/lang/String;)LX/0Wk;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const-string v4, ""

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE_RTC"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE_VR"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v2, LX/0Wj;->DATA_INVALID:LX/0Wj;

    .line 45
    .line 46
    const-string v0, "Invalid action "

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0Od;->A00(Ljava/lang/Object;)LX/0Od;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LX/0Wk;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, LX/0Wk;-><init>(LX/0Wj;LX/0WO;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v1

    .line 70
    :cond_2
    iget-object v2, p2, LX/0LH;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 71
    .line 72
    iget-object v1, p2, LX/0Sv;->A04:LX/0Oj;

    .line 73
    .line 74
    new-instance v0, LX/0Oo;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, LX/0Oo;-><init>(Landroid/content/Intent;LX/0Oj;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, LX/0Oo;->A01(Ljava/lang/String;)LX/0Wk;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v1, LX/0Wk;->A00:LX/0Wj;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/0Wj;->isSucceeded()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const-string v5, "secure broadcast failed"

    .line 93
    .line 94
    const-string p0, "Error: secure-broadcast failed"

    .line 95
    .line 96
    move-object v3, p1

    .line 97
    move-object p1, p3

    .line 98
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0n(LX/0WO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method


# virtual methods
.method public final A04(Landroid/content/Intent;LX/0WO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/0LH;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v2, v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0LI;

    .line 7
    .line 8
    const-string v1, "Redeliver Notif: notifId = "

    .line 9
    .line 10
    const-string v0, "; target = "

    .line 11
    .line 12
    move-object v5, p3

    .line 13
    invoke-static {v1, p3, v0, v6}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/0LI;->AQo(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, LX/0WO;->A01(LX/0WO;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const-string v0, "src"

    .line 25
    .line 26
    invoke-virtual {v8, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v4, "redeliver"

    .line 33
    .line 34
    invoke-static/range {v3 .. v10}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A06(LX/0Wk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0Sv;->A03()LX/0Md;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v13, p2

    .line 7
    .line 8
    invoke-virtual {v0, v13}, LX/0Md;->A02(Ljava/lang/String;)LX/0WO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LX/0WO;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v11, v2, LX/0LH;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/0WO;->A02()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/0St;

    .line 25
    .line 26
    iget-object v6, v7, LX/0St;->A01:LX/0WO;

    .line 27
    .line 28
    iget-object v1, v7, LX/0St;->A03:LX/0WO;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    iget-wide v2, v7, LX/0St;->A00:J

    .line 35
    .line 36
    invoke-virtual {v1}, LX/0WO;->A03()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v1}, LX/0WO;->A02()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sub-long/2addr v4, v0

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0Od;->A00(Ljava/lang/Object;)LX/0Od;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_0
    iget-object v4, v7, LX/0St;->A04:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v11, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0LI;

    .line 66
    .line 67
    const-string v0, "Error: Fail to deliver notifId = "

    .line 68
    .line 69
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v13, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/0LI;->AQo(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, LX/0WO;->A03()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move-object/from16 v14, p3

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v9, v11, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0Fn;

    .line 89
    .line 90
    invoke-static {v11}, LX/0Hg;->A0A(LX/0Hg;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v5}, LX/0WO;->A02()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    const-string v8, "discard"

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    new-array v7, v5, [Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v7, v8, v10}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    aput-object p3, v7, v5

    .line 112
    .line 113
    const-string v5, "fbns_e2e_latency"

    .line 114
    .line 115
    invoke-virtual {v9, v5, v7, v0, v1}, LX/0Fn;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v7, v11, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0Fn;

    .line 119
    .line 120
    invoke-static {v11}, LX/0Hg;->A0A(LX/0Hg;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v12, "discard"

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    new-array v1, v0, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v12, v5}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    aput-object p3, v1, v0

    .line 134
    .line 135
    const-string v0, "fbns_latency"

    .line 136
    .line 137
    invoke-virtual {v7, v0, v1, v2, v3}, LX/0Fn;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, LX/0WO;->A01(LX/0WO;)Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "src"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-wide/from16 v17, v2

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    invoke-static/range {v11 .. v18}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void

    .line 157
    :cond_2
    sget-object v5, LX/0Oe;->A00:LX/0Oe;

    .line 158
    .line 159
    goto :goto_0
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0LH;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0Fn;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v3, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v3, p1, p2}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "ack_failures"

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0Fn;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0Sv;->A03()LX/0Md;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v13, p1

    .line 7
    .line 8
    invoke-virtual {v0, v13}, LX/0Md;->A02(Ljava/lang/String;)LX/0WO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LX/0WO;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v14, p2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v11, v2, LX/0LH;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/0WO;->A02()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/0St;

    .line 27
    .line 28
    iget-object v4, v5, LX/0St;->A01:LX/0WO;

    .line 29
    .line 30
    iget-object v3, v5, LX/0St;->A03:LX/0WO;

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    iget-object v9, v11, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0Fn;

    .line 34
    .line 35
    iget-object v6, v11, LX/0Hg;->A01:LX/0Hh;

    .line 36
    .line 37
    invoke-static {v6}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v0, v5, LX/0St;->A00:J

    .line 46
    .line 47
    const-string v12, "acknowledge"

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    new-array v8, v7, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v8, v12, v2}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x2

    .line 56
    aput-object p2, v8, v10

    .line 57
    .line 58
    const-string v2, "fbns_latency"

    .line 59
    .line 60
    invoke-virtual {v9, v2, v8, v0, v1}, LX/0Fn;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/0WO;->A03()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-virtual {v3}, LX/0WO;->A02()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LX/001;->A02(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    sub-long/2addr v8, v2

    .line 82
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/0Od;->A00(Ljava/lang/Object;)LX/0Od;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v8, v11, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0Fn;

    .line 91
    .line 92
    invoke-static {v6}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v3}, LX/0WO;->A02()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, LX/001;->A02(Ljava/lang/Object;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    new-array v7, v7, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v7, v12, v6}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    aput-object p2, v7, v10

    .line 114
    .line 115
    const-string v6, "fbns_e2e_latency"

    .line 116
    .line 117
    invoke-virtual {v8, v6, v7, v2, v3}, LX/0Fn;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v6, v11, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0LI;

    .line 121
    .line 122
    const-string v2, "ACK from "

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, ": notifId = "

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, "; delay = "

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v6, v2}, LX/0LI;->AQo(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, LX/0WO;->A01(LX/0WO;)Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v3, v5, LX/0St;->A04:Ljava/lang/String;

    .line 160
    .line 161
    const-string v2, "src"

    .line 162
    .line 163
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-wide/from16 v17, v0

    .line 167
    .line 168
    move-object/from16 v16, v4

    .line 169
    .line 170
    invoke-static/range {v11 .. v18}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_1
    const-string v0, "not_found_in_fbns_notif_store"

    .line 175
    .line 176
    invoke-virtual {v2, v14, v0}, LX/0LH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final A09(LX/0Sq;)Z
    .locals 5

    .line 0
    iget-object v4, p1, LX/0Sq;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v1, p1, LX/0Sq;->A02:LX/0WO;

    .line 3
    .line 4
    iget-object v0, p1, LX/0Sq;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v4, v1, p0, v0}, LX/0LH;->A00(Landroid/content/Intent;LX/0WO;LX/0LH;Ljava/lang/String;)LX/0Wk;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, v3, LX/0Wk;->A00:LX/0Wj;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/0Wj;->isPermanentFailure()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, LX/0Sq;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v3, v1, v0}, LX/0LH;->A06(LX/0Wk;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0Wj;->isSucceeded()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {v2}, LX/0Wj;->isSucceeded()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method
