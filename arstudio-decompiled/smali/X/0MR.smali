.class public final LX/0MR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S0;


# instance fields
.field public A00:LX/0Qg;

.field public A01:LX/0Qf;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/net/InetAddress;

.field public A04:Ljava/net/InetAddress;

.field public A05:Ljava/net/Socket;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0B4;

.field public final A08:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A09:LX/0V8;

.field public final A0A:LX/0Nn;

.field public final A0B:LX/0Sf;

.field public final A0C:LX/0Rv;

.field public final A0D:LX/0Qd;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0G:LX/0OF;

.field public volatile A0H:LX/0MQ;

.field public volatile A0I:LX/0MO;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0B4;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0OF;LX/0V8;LX/0Nn;LX/0Sf;LX/0Rv;LX/0Qd;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0MR;->A0J:Z

    .line 5
    .line 6
    iput-object p6, p0, LX/0MR;->A0A:LX/0Nn;

    .line 7
    .line 8
    iput-object p5, p0, LX/0MR;->A09:LX/0V8;

    .line 9
    .line 10
    iput-object p8, p0, LX/0MR;->A0C:LX/0Rv;

    .line 11
    .line 12
    iput-object p3, p0, LX/0MR;->A08:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 13
    .line 14
    iput-object p4, p0, LX/0MR;->A0G:LX/0OF;

    .line 15
    .line 16
    iput-object p11, p0, LX/0MR;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iput-object p7, p0, LX/0MR;->A0B:LX/0Sf;

    .line 19
    .line 20
    iput-object p9, p0, LX/0MR;->A0D:LX/0Qd;

    .line 21
    .line 22
    iput-object p1, p0, LX/0MR;->A06:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, LX/0MR;->A07:LX/0B4;

    .line 25
    .line 26
    if-nez p10, :cond_0

    .line 27
    .line 28
    const-string p10, "android_legacy"

    .line 29
    .line 30
    :cond_0
    iput-object p10, p0, LX/0MR;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(LX/0RN;LX/0Qf;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Qh;->A01(LX/0RN;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p2, p0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 8
    .line 9
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Unexpected type: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static A02(LX/0MR;)V
    .locals 8

    .line 0
    :goto_0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0MR;->A0I:LX/0MO;

    .line 2
    .line 3
    sget-object v1, LX/0Sa;->CONNECTED:LX/0Sa;

    .line 4
    .line 5
    iget-object v0, v0, LX/0MO;->A00:LX/0S2;

    .line 6
    .line 7
    iget-object v0, v0, LX/0S2;->A0d:LX/0Sa;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, LX/0MR;->A00:LX/0Qg;

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v0}, LX/0Qg;->A00()LX/0RE;

    .line 21
    .line 22
    .line 23
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    iget-object v0, v6, LX/0RE;->A00:LX/0RN;

    .line 25
    .line 26
    iget-object v1, v0, LX/0RN;->A03:LX/0RK;

    .line 27
    .line 28
    sget-object v0, LX/0RK;->PUBLISH:LX/0RK;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/0MR;->A07:LX/0B4;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, LX/1nL;->A00(LX/0B4;)LX/1nP;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v5, v7, LX/0B9;->A00:LX/0B8;

    .line 41
    .line 42
    invoke-interface {v5}, LX/0B8;->isSampled()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v2, v6

    .line 49
    check-cast v2, LX/0Lq;

    .line 50
    .line 51
    iget-object v0, v2, LX/0RE;->A00:LX/0RN;

    .line 52
    .line 53
    iget v0, v0, LX/0RN;->A02:I

    .line 54
    .line 55
    int-to-long v3, v0

    .line 56
    const-string v1, "incoming_publish"

    .line 57
    .line 58
    const-string v0, "event_type"

    .line 59
    .line 60
    invoke-virtual {v7, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/0MR;->A0I:LX/0MO;

    .line 64
    .line 65
    iget-object v0, v0, LX/0MO;->A00:LX/0S2;

    .line 66
    .line 67
    iget-wide v0, v0, LX/0S2;->A0a:J

    .line 68
    .line 69
    invoke-static {v5, v0, v1}, LX/001;->A0n(LX/0B8;J)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/0MR;->A0I:LX/0MO;

    .line 73
    .line 74
    iget-object v0, v0, LX/0MO;->A00:LX/0S2;

    .line 75
    .line 76
    iget-object v0, v0, LX/0S2;->A0d:LX/0Sa;

    .line 77
    .line 78
    invoke-static {v7, p0, v0}, LX/0B9;->A00(LX/0B9;LX/0MR;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, LX/0MR;->A6z(LX/0Lq;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "topic"

    .line 86
    .line 87
    invoke-virtual {v7, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "qos"

    .line 95
    .line 96
    invoke-interface {v5, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v1, 0x1

    .line 100
    .line 101
    cmp-long v0, v3, v1

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    const-string v0, "acked"

    .line 111
    .line 112
    invoke-interface {v5, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7}, LX/0B7;->AQk()V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, LX/0MR;->A0I:LX/0MO;

    .line 119
    .line 120
    invoke-virtual {v0, v6}, LX/0MO;->A03(LX/0RE;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/4 v1, 0x0

    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v3

    .line 127
    iget-object v2, p0, LX/0MR;->A0I:LX/0MO;

    .line 128
    .line 129
    invoke-static {v3}, LX/0Rl;->getFromReadException(Ljava/lang/Throwable;)LX/0Rl;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/0Rr;->NETWORK_THREAD_LOOP:LX/0Rr;

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1, v3}, LX/0MO;->A02(LX/0Rr;LX/0Rl;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object v0, p0, LX/0MR;->A0I:LX/0MO;

    .line 139
    .line 140
    sget-object v1, LX/0Sa;->DISCONNECTED:LX/0Sa;

    .line 141
    .line 142
    iget-object v0, v0, LX/0MO;->A00:LX/0S2;

    .line 143
    .line 144
    iput-object v1, v0, LX/0S2;->A0d:LX/0Sa;

    .line 145
    .line 146
    iget-object v0, p0, LX/0MR;->A0I:LX/0MO;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/0MO;->A00()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    throw v0
.end method

.method public static A03(LX/0MR;LX/0RE;LX/0Qf;)V
    .locals 13

    .line 0
    if-eqz p2, :cond_17

    .line 1
    .line 2
    instance-of v5, p1, LX/0Lq;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/0RE;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/0R9;

    .line 9
    .line 10
    iget-object v0, v0, LX/0R9;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Od;->A00(Ljava/lang/Object;)LX/0Od;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {v1}, LX/0WO;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, LX/0WO;->A02()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0Vi;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, LX/0WO;->A02()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v1, LX/0Oe;->A00:LX/0Oe;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v4, ""

    .line 45
    .line 46
    :cond_2
    :goto_1
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    iget-object v1, p1, LX/0RE;->A00:LX/0RN;

    .line 48
    .line 49
    iget-object v3, v1, LX/0RN;->A03:LX/0RK;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :pswitch_0
    const-string v7, "MessageEncoder"

    .line 60
    .line 61
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Unknown message type: "

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v1, "send/unexpected; type=%s"

    .line 76
    .line 77
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v3, v0, v2

    .line 82
    .line 83
    invoke-static {v7, v1, v6, v0}, LX/0Il;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v3, v1

    .line 91
    goto/16 :goto_e

    .line 92
    .line 93
    :pswitch_1
    if-eqz v5, :cond_f

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, LX/0Lq;

    .line 97
    .line 98
    iget-object v10, v0, LX/0RE;->A00:LX/0RN;

    .line 99
    .line 100
    iget-object v11, v0, LX/0RE;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, LX/0R9;

    .line 103
    .line 104
    iget-object v7, v0, LX/0RE;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, [B

    .line 107
    .line 108
    iget v0, p2, LX/0Qf;->A01:I

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    const/4 v6, 0x2

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {v7}, LX/0Sy;->A00([B)[B

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-ne v6, v0, :cond_4

    .line 119
    .line 120
    array-length v1, v8

    .line 121
    array-length v0, v7

    .line 122
    if-le v1, v0, :cond_4

    .line 123
    .line 124
    iput-boolean v9, v10, LX/0RN;->A01:Z

    .line 125
    .line 126
    :cond_3
    :goto_3
    iget-object v0, v11, LX/0R9;->A01:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, LX/0Qf;->A00(Ljava/lang/String;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    array-length v9, v12

    .line 133
    add-int/lit8 v8, v9, 0x2

    .line 134
    .line 135
    iget v1, v10, LX/0RN;->A02:I

    .line 136
    .line 137
    if-gtz v1, :cond_5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move-object v7, v8

    .line 141
    goto :goto_3

    .line 142
    :goto_4
    const/4 v6, 0x0

    .line 143
    :cond_5
    add-int/2addr v8, v6

    .line 144
    array-length v6, v7

    .line 145
    add-int/2addr v8, v6

    .line 146
    iget-object v0, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 147
    .line 148
    invoke-static {v10, p2, v0}, LX/0MR;->A00(LX/0RN;LX/0Qf;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v8}, LX/0Qh;->A02(Ljava/io/DataOutputStream;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/lit8 v10, v0, 0x1

    .line 157
    .line 158
    iget-object v0, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 159
    .line 160
    invoke-virtual {v0, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 164
    .line 165
    invoke-virtual {v0, v12, v2, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 166
    .line 167
    .line 168
    if-lez v1, :cond_6

    .line 169
    .line 170
    iget-object v1, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 171
    .line 172
    iget v0, v11, LX/0R9;->A00:I

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v0, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 178
    .line 179
    invoke-virtual {v0, v7, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :pswitch_2
    instance-of v0, p1, LX/0Ly;

    .line 190
    .line 191
    if-eqz v0, :cond_10

    .line 192
    .line 193
    move-object v7, p1

    .line 194
    check-cast v7, LX/0Ly;

    .line 195
    .line 196
    iget-object v0, v7, LX/0RE;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/0RU;

    .line 199
    .line 200
    iget-byte v6, v0, LX/0RU;->A00:B

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    const/4 v10, 0x4

    .line 204
    iget-object v0, v7, LX/0RE;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/0RV;

    .line 207
    .line 208
    if-nez v6, :cond_7

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/0Qf;->A00(Ljava/lang/String;)[B

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget-object v1, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 222
    .line 223
    iget-object v0, v7, LX/0RE;->A00:LX/0RN;

    .line 224
    .line 225
    invoke-static {v0, p2, v1}, LX/0MR;->A00(LX/0RN;LX/0Qf;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    array-length v7, v8

    .line 230
    add-int/lit8 v0, v7, 0x4

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/0Qh;->A02(Ljava/io/DataOutputStream;I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int/lit8 v1, v0, 0x1

    .line 237
    .line 238
    iget-object v0, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 244
    .line 245
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 249
    .line 250
    invoke-virtual {v0, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v10, v1, 0x4

    .line 254
    .line 255
    iget-object v0, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 256
    .line 257
    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 258
    .line 259
    .line 260
    add-int/2addr v10, v7

    .line 261
    goto :goto_5

    .line 262
    :cond_7
    if-eqz v0, :cond_8

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    :cond_8
    invoke-static {v1}, LX/0WN;->A02(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 269
    .line 270
    iget-object v0, v7, LX/0RE;->A00:LX/0RN;

    .line 271
    .line 272
    invoke-static {v0, p2, v1}, LX/0MR;->A00(LX/0RN;LX/0Qf;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v0, 0x2

    .line 277
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 286
    .line 287
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 288
    .line 289
    .line 290
    :goto_5
    iget-object v0, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_c

    .line 296
    .line 297
    :pswitch_3
    instance-of v0, p1, LX/0Ll;

    .line 298
    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    move-object v0, p1

    .line 302
    check-cast v0, LX/0Ll;

    .line 303
    .line 304
    iget-object v7, v0, LX/0RE;->A00:LX/0RN;

    .line 305
    .line 306
    iget-object v1, v0, LX/0RE;->A02:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, LX/0RL;

    .line 309
    .line 310
    iget-object v0, v0, LX/0RE;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/0R7;

    .line 313
    .line 314
    iget-object v6, v0, LX/0R7;->A00:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    const/4 v8, 0x0

    .line 321
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v0}, LX/0Qf;->A00(Ljava/lang/String;)[B

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    array-length v0, v0

    .line 340
    add-int/lit8 v0, v0, 0x2

    .line 341
    .line 342
    add-int/2addr v8, v0

    .line 343
    add-int/lit8 v8, v8, 0x1

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_9
    add-int/lit8 v8, v8, 0x2

    .line 347
    .line 348
    iget-object v0, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 349
    .line 350
    invoke-static {v7, p2, v0}, LX/0MR;->A00(LX/0RN;LX/0Qf;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0, v8}, LX/0Qh;->A02(Ljava/io/DataOutputStream;I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    add-int/lit8 v10, v0, 0x1

    .line 359
    .line 360
    iget v1, v1, LX/0RL;->A00:I

    .line 361
    .line 362
    iget-object v0, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 382
    .line 383
    iget-object v0, v7, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v0}, LX/0Qf;->A00(Ljava/lang/String;)[B

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iget-object v0, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 390
    .line 391
    array-length v1, v6

    .line 392
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 396
    .line 397
    invoke-virtual {v0, v6, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 401
    .line 402
    iget v0, v7, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A00:I

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_a
    iget-object v0, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_b

    .line 414
    .line 415
    :pswitch_4
    instance-of v0, p1, LX/0Lp;

    .line 416
    .line 417
    if-eqz v0, :cond_12

    .line 418
    .line 419
    move-object v6, p1

    .line 420
    check-cast v6, LX/0Lp;

    .line 421
    .line 422
    iget-object v0, v6, LX/0RE;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/0R8;

    .line 425
    .line 426
    iget-object v2, v0, LX/0R8;->A00:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    add-int/lit8 v8, v0, 0x2

    .line 433
    .line 434
    iget-object v1, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 435
    .line 436
    iget-object v0, v6, LX/0RE;->A00:LX/0RN;

    .line 437
    .line 438
    invoke-static {v0, p2, v1}, LX/0MR;->A00(LX/0RN;LX/0Qf;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0, v8}, LX/0Qh;->A02(Ljava/io/DataOutputStream;I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    add-int/lit8 v10, v0, 0x1

    .line 447
    .line 448
    iget-object v1, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 449
    .line 450
    iget-object v0, v6, LX/0RE;->A02:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/0RL;

    .line 453
    .line 454
    iget v0, v0, LX/0RL;->A00:I

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_b

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    iget-object v0, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_b
    iget-object v0, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :pswitch_5
    instance-of v0, p1, LX/0Li;

    .line 492
    .line 493
    if-eqz v0, :cond_13

    .line 494
    .line 495
    move-object v0, p1

    .line 496
    check-cast v0, LX/0Li;

    .line 497
    .line 498
    iget-object v7, v0, LX/0RE;->A00:LX/0RN;

    .line 499
    .line 500
    iget-object v1, v0, LX/0RE;->A02:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, LX/0RL;

    .line 503
    .line 504
    iget-object v0, v0, LX/0RE;->A01:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LX/0Qy;

    .line 507
    .line 508
    iget-object v6, v0, LX/0Qy;->A00:Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    const/4 v8, 0x0

    .line 515
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_c

    .line 520
    .line 521
    invoke-static {v9}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, LX/0Qf;->A00(Ljava/lang/String;)[B

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    array-length v0, v0

    .line 530
    add-int/lit8 v0, v0, 0x2

    .line 531
    .line 532
    add-int/2addr v8, v0

    .line 533
    goto :goto_9

    .line 534
    :cond_c
    add-int/lit8 v8, v8, 0x2

    .line 535
    .line 536
    iget-object v0, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 537
    .line 538
    invoke-static {v7, p2, v0}, LX/0MR;->A00(LX/0RN;LX/0Qf;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0, v8}, LX/0Qh;->A02(Ljava/io/DataOutputStream;I)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    add-int/lit8 v10, v0, 0x1

    .line 547
    .line 548
    iget v1, v1, LX/0RL;->A00:I

    .line 549
    .line 550
    iget-object v0, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_d

    .line 564
    .line 565
    invoke-static {v7}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, LX/0Qf;->A00(Ljava/lang/String;)[B

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    iget-object v0, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 574
    .line 575
    array-length v1, v6

    .line 576
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 577
    .line 578
    .line 579
    iget-object v0, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 580
    .line 581
    invoke-virtual {v0, v6, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 582
    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_d
    iget-object v0, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 588
    .line 589
    .line 590
    :goto_b
    add-int/2addr v10, v8

    .line 591
    :goto_c
    move v2, v10

    .line 592
    goto/16 :goto_2

    .line 593
    .line 594
    :pswitch_6
    instance-of v0, p1, LX/0Lk;

    .line 595
    .line 596
    if-eqz v0, :cond_14

    .line 597
    .line 598
    move-object v2, p1

    .line 599
    check-cast v2, LX/0Lk;

    .line 600
    .line 601
    iget-object v1, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 602
    .line 603
    iget-object v0, v2, LX/0RE;->A00:LX/0RN;

    .line 604
    .line 605
    invoke-static {v0, p2, v1}, LX/0MR;->A00(LX/0RN;LX/0Qf;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/4 v0, 0x2

    .line 610
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 611
    .line 612
    .line 613
    iget-object v1, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 614
    .line 615
    iget-object v0, v2, LX/0RE;->A02:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LX/0RL;

    .line 618
    .line 619
    iget v0, v0, LX/0RL;->A00:I

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 622
    .line 623
    .line 624
    iget-object v0, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 627
    .line 628
    .line 629
    goto :goto_d

    .line 630
    :pswitch_7
    instance-of v0, p1, LX/0Lu;

    .line 631
    .line 632
    if-eqz v0, :cond_15

    .line 633
    .line 634
    move-object v0, p1

    .line 635
    check-cast v0, LX/0Lu;

    .line 636
    .line 637
    iget-object v1, v0, LX/0RE;->A00:LX/0RN;

    .line 638
    .line 639
    iget-object v2, v0, LX/0RE;->A02:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, LX/0RL;

    .line 642
    .line 643
    iget-object v0, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 644
    .line 645
    invoke-static {v1, p2, v0}, LX/0MR;->A00(LX/0RN;LX/0Qf;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const/4 v0, 0x2

    .line 650
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 651
    .line 652
    .line 653
    iget-object v1, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 654
    .line 655
    iget v0, v2, LX/0RL;->A00:I

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 658
    .line 659
    .line 660
    iget-object v0, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 663
    .line 664
    .line 665
    :goto_d
    const/4 v2, 0x4

    .line 666
    goto/16 :goto_2

    .line 667
    .line 668
    :pswitch_8
    instance-of v0, p1, LX/0Lx;

    .line 669
    .line 670
    if-eqz v0, :cond_16

    .line 671
    .line 672
    move-object v2, p1

    .line 673
    check-cast v2, LX/0Lx;

    .line 674
    .line 675
    iget-object v1, p2, LX/0Qf;->A03:LX/0Qd;

    .line 676
    .line 677
    iget-object v0, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 678
    .line 679
    invoke-interface {v1, v2, v0}, LX/0Qd;->AN3(LX/0Lx;Ljava/io/DataOutputStream;)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :pswitch_9
    iget-object v0, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 686
    .line 687
    invoke-static {v1, p2, v0}, LX/0MR;->A00(LX/0RN;LX/0Qf;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 692
    .line 693
    .line 694
    iget-object v0, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_2

    .line 700
    .line 701
    :pswitch_a
    iget-object v0, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 702
    .line 703
    invoke-static {v1, p2, v0}, LX/0MR;->A00(LX/0RN;LX/0Qf;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 708
    .line 709
    .line 710
    iget-object v0, p2, LX/0Qf;->A00:Ljava/io/DataOutputStream;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_2

    .line 716
    .line 717
    :goto_e
    if-eqz v5, :cond_e

    .line 718
    .line 719
    move-object v0, p1

    .line 720
    check-cast v0, LX/0Lq;

    .line 721
    .line 722
    const-string v1, "PUBLISH_"

    .line 723
    .line 724
    iget-object v0, v0, LX/0RE;->A02:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LX/0R9;

    .line 727
    .line 728
    iget-object v0, v0, LX/0R9;->A01:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    :cond_e
    iget-object v0, p2, LX/0Qf;->A02:LX/0MQ;

    .line 735
    .line 736
    invoke-virtual {v0, v2}, LX/0MQ;->A01(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v1, v2}, LX/0MQ;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 740
    .line 741
    .line 742
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 743
    iget-object v0, p0, LX/0MR;->A0I:LX/0MO;

    .line 744
    .line 745
    invoke-virtual {v0, v3, v4}, LX/0MO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_f
    :try_start_3
    invoke-static {p1}, LX/0MR;->A01(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    goto :goto_f

    .line 754
    :cond_10
    invoke-static {p1}, LX/0MR;->A01(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    goto :goto_f

    .line 759
    :cond_11
    invoke-static {p1}, LX/0MR;->A01(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    goto :goto_f

    .line 764
    :cond_12
    invoke-static {p1}, LX/0MR;->A01(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    goto :goto_f

    .line 769
    :cond_13
    invoke-static {p1}, LX/0MR;->A01(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    goto :goto_f

    .line 774
    :cond_14
    invoke-static {p1}, LX/0MR;->A01(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    goto :goto_f

    .line 779
    :cond_15
    invoke-static {p1}, LX/0MR;->A01(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    goto :goto_f

    .line 784
    :cond_16
    invoke-static {p1}, LX/0MR;->A01(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    :goto_f
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 789
    :catchall_0
    :try_start_4
    move-exception v0

    .line 790
    monitor-exit p2

    .line 791
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 792
    :catch_0
    move-exception v3

    .line 793
    iget-object v2, p0, LX/0MR;->A0I:LX/0MO;

    .line 794
    .line 795
    iget-object v0, p1, LX/0RE;->A00:LX/0RN;

    .line 796
    .line 797
    iget-object v0, v0, LX/0RN;->A03:LX/0RK;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const-string v1, "-failed"

    .line 804
    .line 805
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v2, v0, v4}, LX/0MO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v3

    .line 817
    :cond_17
    const-string v0, "No message encoder"

    .line 818
    .line 819
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final A4y()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0MR;->A05:Ljava/net/Socket;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    :cond_0
    monitor-enter p0

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-object v0, p0, LX/0MR;->A05:Ljava/net/Socket;

    .line 10
    .line 11
    iput-object v0, p0, LX/0MR;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/0MR;->A00:LX/0Qg;

    .line 14
    .line 15
    iput-object v0, p0, LX/0MR;->A01:LX/0Qf;

    .line 16
    .line 17
    iget-object v0, p0, LX/0MR;->A0I:LX/0MO;

    .line 18
    .line 19
    sget-object v1, LX/0Sa;->DISCONNECTED:LX/0Sa;

    .line 20
    .line 21
    iget-object v0, v0, LX/0MO;->A00:LX/0S2;

    .line 22
    .line 23
    iput-object v1, v0, LX/0S2;->A0d:LX/0Sa;

    .line 24
    .line 25
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    iget-object v0, p0, LX/0MR;->A0I:LX/0MO;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0MO;->A00()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized A5a(LX/0RT;Ljava/lang/String;IIZZ)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, LX/0ST;

    .line 2
    .line 3
    invoke-direct/range {v2 .. v9}, LX/0ST;-><init>(LX/0MR;LX/0RT;Ljava/lang/String;IIZZ)V

    .line 4
    .line 5
    .line 6
    const-string v0, "MqttClient-Network-Thread"

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Thread;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/0MR;->A0C:LX/0Rv;

    .line 14
    .line 15
    iget v0, v0, LX/0Rv;->A0A:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final A6z(LX/0Lq;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p1, LX/0RE;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0R9;

    .line 3
    .line 4
    iget-object v4, v0, LX/0R9;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v4}, LX/0Vi;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/0MR;->A0I:LX/0MO;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v4}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Failed to decode topic %s"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "mqtt_enum_topic"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, LX/0MO;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    return-object v0
.end method

.method public final ABt()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final ACQ()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultMqttClientCore"

    return-object v0
.end method

.method public final declared-synchronized AJe()Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0MR;->A05:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LX/0MR;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v1, "|"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "N/A"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final declared-synchronized AjL()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/0RK;->PINGREQ:LX/0RK;

    .line 2
    .line 3
    new-instance v2, LX/0RN;

    .line 4
    .line 5
    invoke-direct {v2, v0}, LX/0RN;-><init>(LX/0RK;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/0RE;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v0}, LX/0RE;-><init>(LX/0RN;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0MR;->A01:LX/0Qf;

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/0MR;->A03(LX/0MR;LX/0RE;LX/0Qf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized AjM()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/0RK;->PINGRESP:LX/0RK;

    .line 2
    .line 3
    new-instance v2, LX/0RN;

    .line 4
    .line 5
    invoke-direct {v2, v0}, LX/0RN;-><init>(LX/0RK;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/0RE;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v0}, LX/0RE;-><init>(LX/0RN;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0MR;->A01:LX/0Qf;

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/0MR;->A03(LX/0MR;LX/0RE;LX/0Qf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final AjN(ILjava/lang/Object;)V
    .locals 4

    .line 0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0MR;->A0I:LX/0MO;

    .line 2
    .line 3
    sget-object v1, LX/0Sa;->CONNECTED:LX/0Sa;

    .line 4
    .line 5
    iget-object v0, v0, LX/0MO;->A00:LX/0S2;

    .line 6
    .line 7
    iget-object v0, v0, LX/0S2;->A0d:LX/0Sa;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0MR;->A0I:LX/0MO;

    .line 16
    .line 17
    const-string v2, "not_connected"

    .line 18
    .line 19
    iget-object v0, v0, LX/0MO;->A00:LX/0S2;

    .line 20
    .line 21
    iget-object v1, v0, LX/0S2;->A02:LX/0WX;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v1, v0, v2, p2}, LX/0WX;->AQs(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, LX/0RK;->PUBACK:LX/0RK;

    .line 30
    .line 31
    new-instance v2, LX/0RN;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/0RN;-><init>(LX/0RK;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/0RL;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/0RL;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/0Lu;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, LX/0Lu;-><init>(LX/0RN;LX/0RL;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/0MR;->A01:LX/0Qf;

    .line 47
    .line 48
    invoke-static {p0, v1, v0}, LX/0MR;->A03(LX/0MR;LX/0RE;LX/0Qf;)V

    .line 49
    .line 50
    .line 51
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    iget-object v0, p0, LX/0MR;->A0I:LX/0MO;

    .line 53
    .line 54
    iget-object v0, v0, LX/0MO;->A00:LX/0S2;

    .line 55
    .line 56
    iget-object v2, v0, LX/0S2;->A02:LX/0WX;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-interface {v2, v1, v0, p2}, LX/0WX;->AQs(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :catchall_1
    move-exception v3

    .line 69
    iget-object v2, p0, LX/0MR;->A0I:LX/0MO;

    .line 70
    .line 71
    invoke-static {v3}, LX/0Rl;->getFromWriteException(Ljava/lang/Throwable;)LX/0Rl;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/0Rr;->PUBACK:LX/0Rr;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1, v3}, LX/0MO;->A02(LX/0Rr;LX/0Rl;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/0MR;->A0I:LX/0MO;

    .line 81
    .line 82
    const-string v0, "puback_exception:"

    .line 83
    .line 84
    invoke-static {v0, v3}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v0, v1, LX/0MO;->A00:LX/0S2;

    .line 89
    .line 90
    iget-object v1, v0, LX/0S2;->A02:LX/0WX;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-interface {v1, v0, v2, p2}, LX/0WX;->AQs(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final declared-synchronized AjO(Ljava/lang/String;[BII)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/0Vi;->A01:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    sget-object v0, LX/0RK;->PUBLISH:LX/0RK;

    .line 16
    .line 17
    new-instance v2, LX/0RN;

    .line 18
    .line 19
    invoke-direct {v2, v0, p3}, LX/0RN;-><init>(LX/0RK;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/0R9;

    .line 23
    .line 24
    invoke-direct {v0, v1, p4}, LX/0R9;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/0Lq;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0, p2}, LX/0Lq;-><init>(LX/0RN;LX/0R9;[B)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/0MR;->A0I:LX/0MO;

    .line 33
    .line 34
    iget-object v0, v0, LX/0MO;->A00:LX/0S2;

    .line 35
    .line 36
    iget-object v5, v0, LX/0S2;->A0d:LX/0Sa;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v4, p0, LX/0MR;->A0I:LX/0MO;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const-string v2, "mqtt_enum_topic"

    .line 43
    .line 44
    const-string v1, "Failed to encode topic %s"

    .line 45
    .line 46
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v2, v0, v3}, LX/0MO;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object v1, p1

    .line 58
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/0MR;->A01:LX/0Qf;

    .line 60
    .line 61
    invoke-static {p0, v1, v0}, LX/0MR;->A03(LX/0MR;LX/0RE;LX/0Qf;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/0MR;->A07:LX/0B4;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, LX/1nK;->A00(LX/0B4;)LX/1nP;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v2, v3, LX/0B9;->A00:LX/0B8;

    .line 73
    .line 74
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const-string v1, "outgoing_publish"

    .line 81
    .line 82
    const-string v0, "event_type"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/0MR;->A0I:LX/0MO;

    .line 88
    .line 89
    iget-object v0, v0, LX/0MO;->A00:LX/0S2;

    .line 90
    .line 91
    iget-wide v0, v0, LX/0S2;->A0a:J

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, LX/001;->A0n(LX/0B8;J)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p0, v5}, LX/0B9;->A00(LX/0B9;LX/0MR;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "topic"

    .line 100
    .line 101
    invoke-virtual {v3, v0, p1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    int-to-long v0, p3

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "qos"

    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, LX/0B7;->AQk()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_1
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catch_0
    move-exception v4

    .line 120
    :try_start_2
    iget-object v0, p0, LX/0MR;->A07:LX/0B4;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {v0}, LX/1nK;->A00(LX/0B4;)LX/1nP;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v2, LX/0B9;->A00:LX/0B8;

    .line 129
    .line 130
    invoke-interface {v3}, LX/0B8;->isSampled()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const-string v1, "outgoing_publish"

    .line 137
    .line 138
    const-string v0, "event_type"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/0MR;->A0I:LX/0MO;

    .line 144
    .line 145
    iget-object v0, v0, LX/0MO;->A00:LX/0S2;

    .line 146
    .line 147
    iget-wide v0, v0, LX/0S2;->A0a:J

    .line 148
    .line 149
    invoke-static {v3, v0, v1}, LX/001;->A0n(LX/0B8;J)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, p0, v5}, LX/0B9;->A00(LX/0B9;LX/0MR;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "topic"

    .line 156
    .line 157
    invoke-virtual {v2, v0, p1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    int-to-long v0, p3

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "qos"

    .line 166
    .line 167
    invoke-interface {v3, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "error"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, LX/0B7;->AQk()V

    .line 180
    .line 181
    .line 182
    :cond_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    monitor-exit p0

    .line 185
    throw v0
.end method

.method public final declared-synchronized AjQ(Ljava/util/List;I)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/0RK;->SUBSCRIBE:LX/0RK;

    .line 2
    .line 3
    new-instance v3, LX/0RN;

    .line 4
    .line 5
    invoke-direct {v3, v0}, LX/0RN;-><init>(LX/0RK;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/0RL;

    .line 9
    .line 10
    invoke-direct {v2, p2}, LX/0RL;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/0R7;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/0R7;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/0Ll;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, LX/0Ll;-><init>(LX/0RN;LX/0RL;LX/0R7;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0MR;->A01:LX/0Qf;

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/0MR;->A03(LX/0MR;LX/0RE;LX/0Qf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final declared-synchronized AjR(Ljava/util/List;I)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/0RK;->UNSUBSCRIBE:LX/0RK;

    .line 2
    .line 3
    new-instance v3, LX/0RN;

    .line 4
    .line 5
    invoke-direct {v3, v0}, LX/0RN;-><init>(LX/0RK;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/0RL;

    .line 9
    .line 10
    invoke-direct {v2, p2}, LX/0RL;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/0Qy;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/0Qy;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/0Li;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, LX/0Li;-><init>(LX/0RN;LX/0RL;LX/0Qy;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0MR;->A01:LX/0Qf;

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/0MR;->A03(LX/0MR;LX/0RE;LX/0Qf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final Ajo(LX/0MQ;LX/0MO;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0MR;->A0I:LX/0MO;

    .line 1
    .line 2
    iput-object p1, p0, LX/0MR;->A0H:LX/0MQ;

    .line 3
    .line 4
    return-void
.end method

.method public final AkU(Z)V
    .locals 0

    return-void
.end method

.method public final Anr()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v1, p0, LX/0MR;->A0J:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, LX/0MR;->A0J:Z

    .line 7
    .line 8
    :goto_0
    monitor-exit p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v3, p0, LX/0MR;->A0I:LX/0MO;

    .line 15
    .line 16
    sget-object v2, LX/0Rl;->ABORTED_PREEMPTIVE_RECONNECT:LX/0Rl;

    .line 17
    .line 18
    sget-object v1, LX/0Rr;->NETWORK_THREAD_LOOP:LX/0Rr;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v1, v2, v0}, LX/0MO;->A02(LX/0Rr;LX/0Rl;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method
