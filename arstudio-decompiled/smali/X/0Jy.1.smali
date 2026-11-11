.class public final LX/0Jy;
.super LX/0Pr;
.source ""


# instance fields
.field public final A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;


# direct methods
.method public constructor <init>(LX/0MI;LX/0Lx;Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V
    .locals 6

    .line 0
    iget-object v0, p3, LX/0DP;->A01:LX/0DQ;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0V()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Pb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v4, LX/014;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v0 .. v5}, LX/0Pr;-><init>(Landroid/content/Context;LX/0MI;LX/0Lx;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LX/0Jy;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 23
    .line 24
    return-void
.end method

.method private A00(Landroid/content/Intent;LX/0Vl;Ljava/lang/String;)LX/0W3;
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

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
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

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
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

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
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

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
    sget-object v2, LX/0W2;->DATA_INVALID:LX/0W2;

    .line 45
    .line 46
    const-string v0, "Invalid action "

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0MF;->A00(Ljava/lang/Object;)LX/0MF;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LX/0W3;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, LX/0W3;-><init>(LX/0W2;LX/0Vl;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v1

    .line 70
    :cond_2
    iget-object v2, p0, LX/0Jy;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 71
    .line 72
    iget-object v1, p0, LX/0Pr;->A04:LX/0MI;

    .line 73
    .line 74
    new-instance v0, LX/0MP;

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, LX/0MP;-><init>(Landroid/content/Intent;LX/0MI;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, LX/0MP;->A01(Ljava/lang/String;)LX/0W3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v1, LX/0W3;->A00:LX/0W2;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/0W2;->isSucceeded()Z

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
    const-string v7, "Error: secure-broadcast failed"

    .line 95
    .line 96
    move-object v3, p2

    .line 97
    move-object v8, p3

    .line 98
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0p(LX/0Vl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method


# virtual methods
.method public final A04(Landroid/content/Intent;LX/0Vl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/0Jy;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v2, v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0Jz;

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
    invoke-static {v1, p3, v0, v6}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/0Jz;->ASB(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, LX/0Vl;->A01(LX/0Vl;)Ljava/util/HashMap;

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
    invoke-static/range {v3 .. v10}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A06(LX/0W3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0Pr;->A03()LX/0L3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v13, p2

    .line 7
    .line 8
    invoke-virtual {v0, v13}, LX/0L3;->A01(Ljava/lang/String;)LX/0Vl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LX/0Vl;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v11, v2, LX/0Jy;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/0Vl;->A02()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/0Pm;

    .line 25
    .line 26
    iget-object v6, v7, LX/0Pm;->A01:LX/0Vl;

    .line 27
    .line 28
    iget-object v1, v7, LX/0Pm;->A03:LX/0Vl;

    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01()V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    iget-wide v2, v7, LX/0Pm;->A00:J

    .line 38
    .line 39
    invoke-virtual {v1}, LX/0Vl;->A03()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v1}, LX/0Vl;->A02()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr v4, v0

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0MF;->A00(Ljava/lang/Object;)LX/0MF;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_0
    iget-object v4, v7, LX/0Pm;->A05:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v11, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0Jz;

    .line 69
    .line 70
    const-string v0, "Error: Fail to deliver notifId = "

    .line 71
    .line 72
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v13, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/0Jz;->ASB(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, LX/0Vl;->A03()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    move-object/from16 v14, p3

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v9, v11, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0C1;

    .line 92
    .line 93
    invoke-static {v11}, LX/0DP;->A0B(LX/0DP;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v5}, LX/0Vl;->A02()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    const-string v8, "discard"

    .line 106
    .line 107
    const/4 v5, 0x3

    .line 108
    new-array v7, v5, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v7, v8, v10}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    aput-object p3, v7, v5

    .line 115
    .line 116
    const-string v5, "fbns_e2e_latency"

    .line 117
    .line 118
    invoke-virtual {v9, v5, v7, v0, v1}, LX/0C1;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object v7, v11, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0C1;

    .line 122
    .line 123
    invoke-static {v11}, LX/0DP;->A0B(LX/0DP;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v12, "discard"

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    new-array v1, v0, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v12, v5}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    aput-object p3, v1, v0

    .line 137
    .line 138
    const-string v0, "fbns_latency"

    .line 139
    .line 140
    invoke-virtual {v7, v0, v1, v2, v3}, LX/0C1;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, LX/0Vl;->A01(LX/0Vl;)Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "src"

    .line 148
    .line 149
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-wide/from16 v17, v2

    .line 153
    .line 154
    move-object/from16 v16, v1

    .line 155
    .line 156
    invoke-static/range {v11 .. v18}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void

    .line 160
    :cond_2
    sget-object v5, LX/0MG;->A00:LX/0MG;

    .line 161
    .line 162
    goto :goto_0
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0Pr;->A03()LX/0L3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v13, p1

    .line 7
    .line 8
    invoke-virtual {v0, v13}, LX/0L3;->A01(Ljava/lang/String;)LX/0Vl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LX/0Vl;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v11, v2, LX/0Jy;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/0Vl;->A02()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/0Pm;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    iget-object v4, v5, LX/0Pm;->A01:LX/0Vl;

    .line 28
    .line 29
    iget-object v3, v5, LX/0Pm;->A03:LX/0Vl;

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01()V

    .line 32
    .line 33
    .line 34
    iget-object v9, v11, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0C1;

    .line 35
    .line 36
    iget-object v6, v11, LX/0DP;->A01:LX/0DQ;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-wide v0, v5, LX/0Pm;->A00:J

    .line 47
    .line 48
    const-string v12, "acknowledge"

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    new-array v8, v7, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v8, v12, v2}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x2

    .line 57
    move-object/from16 v14, p2

    .line 58
    .line 59
    aput-object p2, v8, v10

    .line 60
    .line 61
    const-string v2, "fbns_latency"

    .line 62
    .line 63
    invoke-virtual {v9, v2, v8, v0, v1}, LX/0C1;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LX/0Vl;->A03()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-virtual {v3}, LX/0Vl;->A02()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, LX/002;->A01(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sub-long/2addr v8, v2

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, LX/0MF;->A00(Ljava/lang/Object;)LX/0MF;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v8, v11, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0C1;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v3}, LX/0Vl;->A02()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, LX/002;->A01(Ljava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    new-array v7, v7, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v7, v12, v6}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    aput-object p2, v7, v10

    .line 117
    .line 118
    const-string v6, "fbns_e2e_latency"

    .line 119
    .line 120
    invoke-virtual {v8, v6, v7, v2, v3}, LX/0C1;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object v6, v11, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0Jz;

    .line 124
    .line 125
    const-string v2, "ACK from "

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ": notifId = "

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, "; delay = "

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v6, v2}, LX/0Jz;->ASB(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, LX/0Vl;->A01(LX/0Vl;)Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v3, v5, LX/0Pm;->A05:Ljava/lang/String;

    .line 163
    .line 164
    const-string v2, "src"

    .line 165
    .line 166
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-wide/from16 v17, v0

    .line 170
    .line 171
    move-object/from16 v16, v4

    .line 172
    .line 173
    invoke-static/range {v11 .. v18}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 174
    .line 175
    .line 176
    :cond_1
    return-void
.end method

.method public final A08(LX/0Pk;)Z
    .locals 5

    .line 0
    iget-object v4, p1, LX/0Pk;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v1, p1, LX/0Pk;->A01:LX/0Vl;

    .line 3
    .line 4
    iget-object v0, p1, LX/0Pk;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v4, v1, v0}, LX/0Jy;->A00(Landroid/content/Intent;LX/0Vl;Ljava/lang/String;)LX/0W3;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, v3, LX/0W3;->A00:LX/0W2;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/0W2;->isPermanentFailure()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, LX/0Pk;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v3, v1, v0}, LX/0Jy;->A06(LX/0W3;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0W2;->isSucceeded()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {v2}, LX/0W2;->isSucceeded()Z

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
    invoke-static {}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public final A09(Landroid/content/Intent;LX/0Vl;LX/0Vl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/0W3;
    .locals 18

    .line 0
    :try_start_0
    const-string v0, "FbnsLiteNotificationDeliveryHelper.deliverFbnsLiteNotification"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object/from16 v8, p2

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v7, v2, LX/0Jy;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 20
    .line 21
    const-string v9, ""

    .line 22
    .line 23
    const-string v10, "null pnid"

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v12, v11

    .line 27
    invoke-virtual/range {v7 .. v13}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0p(LX/0Vl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/0W2;->DATA_INVALID:LX/0W2;

    .line 31
    .line 32
    const-string v1, "Missing pnid"

    .line 33
    .line 34
    new-instance v0, LX/0MF;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/0MF;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/0W3;

    .line 40
    .line 41
    invoke-direct {v3, v2, v0}, LX/0W3;-><init>(LX/0W2;LX/0Vl;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    move-object/from16 v7, p1

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    sget-object v1, LX/0W6;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/0WK;

    .line 63
    .line 64
    iget-object v0, v2, LX/0Pr;->A04:LX/0MI;

    .line 65
    .line 66
    invoke-virtual {v1, v7, v0}, LX/0WK;->A00(Landroid/content/Intent;LX/0Vv;)LX/0Vx;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    invoke-interface {v0}, LX/0Vx;->Aqw()V
    :try_end_1
    .catch LX/0Vy; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_2
    const-string v1, "extra_notification_sender"

    .line 74
    .line 75
    iget-object v0, v2, LX/0Pr;->A03:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v0, "extra_notification_id"

    .line 85
    .line 86
    invoke-virtual {v7, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v2}, LX/0Pr;->A03()LX/0L3;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    cmp-long v0, p7, v5

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    sget-object v9, LX/0MG;->A00:LX/0MG;

    .line 100
    .line 101
    :goto_0
    monitor-enter v1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0MF;->A00(Ljava/lang/Object;)LX/0MF;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :goto_1
    :try_start_4
    invoke-virtual {v7}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    iget-object v5, v1, LX/0L3;->A02:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    invoke-interface {v5, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    new-instance v6, LX/0L4;

    .line 128
    .line 129
    move-object/from16 v10, p3

    .line 130
    .line 131
    move-object/from16 v12, p5

    .line 132
    .line 133
    move-wide/from16 v16, v14

    .line 134
    .line 135
    invoke-direct/range {v6 .. v17}, LX/0L4;-><init>(Landroid/content/Intent;LX/0Vl;LX/0Vl;LX/0Vl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, LX/0L4;->A01()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, v11, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v1}, LX/0L3;->A00(Landroid/content/SharedPreferences$Editor;LX/0L3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    :try_start_6
    invoke-direct {v2, v7, v8, v13}, LX/0Jy;->A00(Landroid/content/Intent;LX/0Vl;Ljava/lang/String;)LX/0W3;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v1, v3, LX/0W3;->A00:LX/0W2;

    .line 165
    .line 166
    invoke-virtual {v1}, LX/0W2;->isPermanentFailure()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {v2, v3, v11, v4}, LX/0Jy;->A06(LX/0W3;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_3
    invoke-virtual {v1}, LX/0W2;->isSucceeded()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01()V

    .line 190
    .line 191
    .line 192
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 193
    :catchall_0
    :try_start_7
    move-exception v0

    .line 194
    monitor-exit v1

    .line 195
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :try_start_8
    sget-object v2, LX/0W2;->DATA_INVALID:LX/0W2;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_4

    .line 204
    .line 205
    sget-object v0, LX/0MG;->A00:LX/0MG;

    .line 206
    .line 207
    :goto_2
    new-instance v3, LX/0W3;

    .line 208
    .line 209
    invoke-direct {v3, v2, v0}, LX/0W3;-><init>(LX/0W2;LX/0Vl;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    new-instance v0, LX/0MF;

    .line 214
    .line 215
    invoke-direct {v0, v1}, LX/0MF;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 219
    :catch_1
    move-exception v0

    .line 220
    :try_start_9
    iget-object v2, v0, LX/0Vy;->mResult:LX/0W2;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_5

    .line 227
    .line 228
    sget-object v0, LX/0MG;->A00:LX/0MG;

    .line 229
    .line 230
    :goto_3
    new-instance v3, LX/0W3;

    .line 231
    .line 232
    invoke-direct {v3, v2, v0}, LX/0W3;-><init>(LX/0W2;LX/0Vl;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    new-instance v0, LX/0MF;

    .line 237
    .line 238
    invoke-direct {v0, v1}, LX/0MF;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    const-string v0, "Error: invalid receiver = "

    .line 243
    .line 244
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v4, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    iget-object v7, v2, LX/0Jy;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 253
    .line 254
    const-string v9, ""

    .line 255
    .line 256
    const-string v10, "invalid dpn"

    .line 257
    .line 258
    invoke-virtual/range {v7 .. v13}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0p(LX/0Vl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v1, LX/0W2;->PACKAGE_INVALID:LX/0W2;

    .line 262
    .line 263
    invoke-static {v12}, LX/0MF;->A00(Ljava/lang/Object;)LX/0MF;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v3, LX/0W3;

    .line 268
    .line 269
    invoke-direct {v3, v1, v0}, LX/0W3;-><init>(LX/0W2;LX/0Vl;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 270
    .line 271
    .line 272
    :cond_7
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 278
    .line 279
    .line 280
    throw v0
.end method
