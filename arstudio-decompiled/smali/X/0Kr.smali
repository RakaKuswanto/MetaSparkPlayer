.class public final LX/0Kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mx;


# instance fields
.field public A00:LX/0J1;

.field public A01:LX/0Ik;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/net/InetAddress;

.field public A04:Ljava/net/InetAddress;

.field public A05:Ljava/net/Socket;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0Af;

.field public final A08:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A09:LX/0Uj;

.field public final A0A:LX/0Ld;

.field public final A0B:LX/0PU;

.field public final A0C:LX/0Mk;

.field public final A0D:LX/0Ii;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0G:LX/0Lx;

.field public volatile A0H:LX/0Kq;

.field public volatile A0I:LX/0Kp;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Af;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Lx;LX/0Uj;LX/0Ld;LX/0PU;LX/0Mk;LX/0Ii;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0Kr;->A0J:Z

    .line 5
    .line 6
    iput-object p6, p0, LX/0Kr;->A0A:LX/0Ld;

    .line 7
    .line 8
    iput-object p5, p0, LX/0Kr;->A09:LX/0Uj;

    .line 9
    .line 10
    iput-object p8, p0, LX/0Kr;->A0C:LX/0Mk;

    .line 11
    .line 12
    iput-object p3, p0, LX/0Kr;->A08:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 13
    .line 14
    iput-object p4, p0, LX/0Kr;->A0G:LX/0Lx;

    .line 15
    .line 16
    iput-object p11, p0, LX/0Kr;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iput-object p7, p0, LX/0Kr;->A0B:LX/0PU;

    .line 19
    .line 20
    iput-object p9, p0, LX/0Kr;->A0D:LX/0Ii;

    .line 21
    .line 22
    iput-object p1, p0, LX/0Kr;->A06:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, LX/0Kr;->A07:LX/0Af;

    .line 25
    .line 26
    if-nez p10, :cond_0

    .line 27
    .line 28
    const-string p10, "android_legacy"

    .line 29
    .line 30
    :cond_0
    iput-object p10, p0, LX/0Kr;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(LX/0LO;LX/0Ik;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0J6;->A01(LX/0LO;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p2, p0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, LX/0Ik;->A00:Ljava/io/DataOutputStream;

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

.method public static A02(LX/0Kr;)V
    .locals 8

    .line 0
    :goto_0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Kr;->A0I:LX/0Kp;

    .line 2
    .line 3
    sget-object v1, LX/0OT;->CONNECTED:LX/0OT;

    .line 4
    .line 5
    iget-object v0, v0, LX/0Kp;->A00:LX/0NA;

    .line 6
    .line 7
    iget-object v0, v0, LX/0NA;->A0d:LX/0OT;

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
    iget-object v0, p0, LX/0Kr;->A00:LX/0J1;

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v0}, LX/0J1;->A00()LX/0L1;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    iget-object v0, v5, LX/0L1;->A00:LX/0LO;

    .line 25
    .line 26
    iget-object v1, v0, LX/0LO;->A03:LX/0LC;

    .line 27
    .line 28
    sget-object v0, LX/0LC;->PUBLISH:LX/0LC;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/0Kr;->A07:LX/0Af;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, LX/26c;->A00(LX/0Af;)LX/3Po;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v6, v2, LX/0Ai;->A00:LX/0Ah;

    .line 41
    .line 42
    invoke-interface {v6}, LX/0Ah;->isSampled()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v7, v5

    .line 49
    check-cast v7, LX/0Kd;

    .line 50
    .line 51
    iget-object v0, v7, LX/0L1;->A00:LX/0LO;

    .line 52
    .line 53
    iget v0, v0, LX/0LO;->A02:I

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
    invoke-virtual {v2, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/0Kr;->A0I:LX/0Kp;

    .line 64
    .line 65
    iget-object v0, v0, LX/0Kp;->A00:LX/0NA;

    .line 66
    .line 67
    iget-wide v0, v0, LX/0NA;->A0a:J

    .line 68
    .line 69
    invoke-static {v6, v0, v1}, LX/001;->A0h(LX/0Ah;J)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/0Kr;->A0I:LX/0Kp;

    .line 73
    .line 74
    iget-object v0, v0, LX/0Kp;->A00:LX/0NA;

    .line 75
    .line 76
    iget-object v0, v0, LX/0NA;->A0d:LX/0OT;

    .line 77
    .line 78
    invoke-static {v2, p0, v0}, LX/0Ai;->A00(LX/0Ai;LX/0Kr;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v7}, LX/0Kr;->A8p(LX/0Kd;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "topic"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-interface {v6, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

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
    invoke-interface {v6, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, LX/0Ah;->AS9()V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, LX/0Kr;->A0I:LX/0Kp;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, LX/0Kp;->A03(LX/0L1;)V

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
    iget-object v2, p0, LX/0Kr;->A0I:LX/0Kp;

    .line 128
    .line 129
    invoke-static {v3}, LX/0MM;->getFromReadException(Ljava/lang/Throwable;)LX/0MM;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/0Mf;->NETWORK_THREAD_LOOP:LX/0Mf;

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1, v3}, LX/0Kp;->A02(LX/0Mf;LX/0MM;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object v0, p0, LX/0Kr;->A0I:LX/0Kp;

    .line 139
    .line 140
    sget-object v1, LX/0OT;->DISCONNECTED:LX/0OT;

    .line 141
    .line 142
    iget-object v0, v0, LX/0Kp;->A00:LX/0NA;

    .line 143
    .line 144
    iput-object v1, v0, LX/0NA;->A0d:LX/0OT;

    .line 145
    .line 146
    iget-object v0, p0, LX/0Kr;->A0I:LX/0Kp;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/0Kp;->A00()V

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

.method public static A03(LX/0Kr;LX/0L1;LX/0Ik;)V
    .locals 13

    if-eqz p2, :cond_17

    .line 26836
    instance-of v5, p1, LX/0Kd;

    if-eqz v5, :cond_0

    .line 26837
    iget-object v0, p1, LX/0L1;->A02:Ljava/lang/Object;

    .line 26838
    check-cast v0, LX/0Kt;

    .line 26839
    iget-object v0, v0, LX/0Kt;->A01:Ljava/lang/String;

    .line 26840
    invoke-static {v0}, LX/0MF;->A00(Ljava/lang/Object;)LX/0MF;

    move-result-object v1

    .line 26841
    :goto_0
    invoke-virtual {v1}, LX/0Vl;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26842
    invoke-virtual {v1}, LX/0Vl;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0VL;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 26843
    invoke-virtual {v1}, LX/0Vl;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    .line 26844
    :cond_0
    sget-object v1, LX/0MG;->A00:LX/0MG;

    goto :goto_0

    .line 26845
    :cond_1
    const-string v4, ""

    .line 26846
    :cond_2
    :goto_1
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26847
    :try_start_1
    iget-object v1, p1, LX/0L1;->A00:LX/0LO;

    iget-object v3, v1, LX/0LO;->A03:LX/0LC;

    .line 26848
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v7, "MessageEncoder"

    .line 26849
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26850
    const-string v0, "Unknown message type: "

    .line 26851
    invoke-static {v3, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 26852
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v6

    .line 26853
    const-string v1, "send/unexpected; type=%s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 26854
    aput-object v3, v0, v2

    .line 26855
    invoke-static {v7, v1, v6, v0}, LX/0Jt;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 26856
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 26857
    goto/16 :goto_e

    .line 26858
    :pswitch_1
    if-eqz v5, :cond_f

    .line 26859
    move-object v0, p1

    check-cast v0, LX/0Kd;

    .line 26860
    iget-object v10, v0, LX/0L1;->A00:LX/0LO;

    .line 26861
    iget-object v11, v0, LX/0L1;->A02:Ljava/lang/Object;

    .line 26862
    check-cast v11, LX/0Kt;

    .line 26863
    iget-object v7, v0, LX/0L1;->A01:Ljava/lang/Object;

    .line 26864
    check-cast v7, [B

    .line 26865
    iget v0, p2, LX/0Ik;->A01:I

    const/4 v9, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    .line 26866
    invoke-static {v7}, LX/07k;->A00([B)[B

    move-result-object v8

    .line 26867
    if-ne v6, v0, :cond_4

    array-length v1, v8

    array-length v0, v7

    if-le v1, v0, :cond_4

    .line 26868
    iput-boolean v9, v10, LX/0LO;->A01:Z

    .line 26869
    :cond_3
    :goto_3
    iget-object v0, v11, LX/0Kt;->A01:Ljava/lang/String;

    .line 26870
    invoke-static {v0}, LX/0Ik;->A00(Ljava/lang/String;)[B

    move-result-object v12

    .line 26871
    array-length v9, v12

    add-int/lit8 v8, v9, 0x2

    iget v1, v10, LX/0LO;->A02:I

    if-gtz v1, :cond_5

    goto :goto_4

    .line 26872
    :cond_4
    move-object v7, v8

    goto :goto_3

    .line 26873
    :goto_4
    const/4 v6, 0x0

    :cond_5
    add-int/2addr v8, v6

    .line 26874
    array-length v6, v7

    add-int/2addr v8, v6

    .line 26875
    iget-object v0, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    .line 26876
    invoke-static {v10, p2, v0}, LX/0Kr;->A00(LX/0LO;LX/0Ik;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;

    move-result-object v0

    .line 26877
    invoke-static {v0, v8}, LX/0J6;->A02(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    .line 26878
    iget-object v0, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 26879
    iget-object v0, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v12, v2, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 26880
    if-lez v1, :cond_6

    .line 26881
    iget-object v1, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    iget v0, v11, LX/0Kt;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 26882
    :cond_6
    iget-object v0, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v7, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 26883
    iget-object v0, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_b

    .line 26884
    :pswitch_2
    instance-of v0, p1, LX/0Kg;

    if-eqz v0, :cond_10

    .line 26885
    move-object v7, p1

    check-cast v7, LX/0Kg;

    .line 26886
    iget-object v0, v7, LX/0L1;->A02:Ljava/lang/Object;

    .line 26887
    check-cast v0, LX/0LS;

    .line 26888
    iget-byte v6, v0, LX/0LS;->A00:B

    const/4 v1, 0x1

    const/4 v10, 0x4

    .line 26889
    iget-object v0, v7, LX/0L1;->A01:Ljava/lang/Object;

    .line 26890
    check-cast v0, LX/0LT;

    .line 26891
    if-nez v6, :cond_7

    .line 26892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26893
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ik;->A00(Ljava/lang/String;)[B

    move-result-object v8

    .line 26894
    iget-object v1, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    .line 26895
    iget-object v0, v7, LX/0L1;->A00:LX/0LO;

    .line 26896
    invoke-static {v0, p2, v1}, LX/0Kr;->A00(LX/0LO;LX/0Ik;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;

    move-result-object v1

    .line 26897
    array-length v7, v8

    add-int/lit8 v0, v7, 0x4

    invoke-static {v1, v0}, LX/0J6;->A02(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 26898
    iget-object v0, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 26899
    iget-object v0, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 26900
    iget-object v0, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v10, v1, 0x4

    .line 26901
    iget-object v0, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 26902
    add-int/2addr v10, v7

    goto :goto_5

    .line 26903
    :cond_7
    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-static {v1}, LX/0Vk;->A02(Z)V

    .line 26904
    iget-object v1, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    .line 26905
    iget-object v0, v7, LX/0L1;->A00:LX/0LO;

    .line 26906
    invoke-static {v0, p2, v1}, LX/0Kr;->A00(LX/0LO;LX/0Ik;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;

    move-result-object v1

    .line 26907
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 26908
    iget-object v0, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 26909
    iget-object v0, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 26910
    :goto_5
    iget-object v0, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_c

    .line 26911
    :pswitch_3
    instance-of v0, p1, LX/0KZ;

    if-eqz v0, :cond_11

    .line 26912
    move-object v0, p1

    check-cast v0, LX/0KZ;

    .line 26913
    iget-object v7, v0, LX/0L1;->A00:LX/0LO;

    .line 26914
    iget-object v1, v0, LX/0L1;->A02:Ljava/lang/Object;

    .line 26915
    check-cast v1, LX/0LN;

    .line 26916
    iget-object v0, v0, LX/0L1;->A01:Ljava/lang/Object;

    .line 26917
    check-cast v0, LX/0Kl;

    .line 26918
    iget-object v6, v0, LX/0Kl;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 26919
    iget-object v0, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 26920
    invoke-static {v0}, LX/0Ik;->A00(Ljava/lang/String;)[B

    move-result-object v0

    .line 26921
    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v8, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v8, v8, 0x2

    .line 26922
    iget-object v0, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    .line 26923
    invoke-static {v7, p2, v0}, LX/0Kr;->A00(LX/0LO;LX/0Ik;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;

    move-result-object v0

    .line 26924
    invoke-static {v0, v8}, LX/0J6;->A02(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    .line 26925
    iget v1, v1, LX/0LN;->A00:I

    .line 26926
    iget-object v0, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 26927
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 26928
    iget-object v0, v7, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 26929
    invoke-static {v0}, LX/0Ik;->A00(Ljava/lang/String;)[B

    move-result-object v6

    .line 26930
    iget-object v0, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    array-length v1, v6

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 26931
    iget-object v0, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v6, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 26932
    iget-object v1, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    iget v0, v7, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_7

    .line 26933
    :cond_a
    iget-object v0, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_b

    .line 26934
    :pswitch_4
    instance-of v0, p1, LX/0Kc;

    if-eqz v0, :cond_12

    .line 26935
    move-object v6, p1

    check-cast v6, LX/0Kc;

    .line 26936
    iget-object v0, v6, LX/0L1;->A01:Ljava/lang/Object;

    .line 26937
    check-cast v0, LX/0Kn;

    .line 26938
    iget-object v2, v0, LX/0Kn;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v8, v0, 0x2

    .line 26939
    iget-object v1, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    .line 26940
    iget-object v0, v6, LX/0L1;->A00:LX/0LO;

    .line 26941
    invoke-static {v0, p2, v1}, LX/0Kr;->A00(LX/0LO;LX/0Ik;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;

    move-result-object v0

    .line 26942
    invoke-static {v0, v8}, LX/0J6;->A02(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    .line 26943
    iget-object v1, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    .line 26944
    iget-object v0, v6, LX/0L1;->A02:Ljava/lang/Object;

    .line 26945
    check-cast v0, LX/0LN;

    .line 26946
    iget v0, v0, LX/0LN;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 26947
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 26948
    iget-object v0, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_8

    .line 26949
    :cond_b
    iget-object v0, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_b

    .line 26950
    :pswitch_5
    instance-of v0, p1, LX/0KX;

    if-eqz v0, :cond_13

    .line 26951
    move-object v0, p1

    check-cast v0, LX/0KX;

    .line 26952
    iget-object v7, v0, LX/0L1;->A00:LX/0LO;

    .line 26953
    iget-object v1, v0, LX/0L1;->A02:Ljava/lang/Object;

    .line 26954
    check-cast v1, LX/0LN;

    .line 26955
    iget-object v0, v0, LX/0L1;->A01:Ljava/lang/Object;

    .line 26956
    check-cast v0, LX/0JZ;

    .line 26957
    iget-object v6, v0, LX/0JZ;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26958
    invoke-static {v9}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 26959
    invoke-static {v0}, LX/0Ik;->A00(Ljava/lang/String;)[B

    move-result-object v0

    .line 26960
    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v8, v0

    goto :goto_9

    :cond_c
    add-int/lit8 v8, v8, 0x2

    .line 26961
    iget-object v0, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    .line 26962
    invoke-static {v7, p2, v0}, LX/0Kr;->A00(LX/0LO;LX/0Ik;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;

    move-result-object v0

    .line 26963
    invoke-static {v0, v8}, LX/0J6;->A02(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    .line 26964
    iget v1, v1, LX/0LN;->A00:I

    .line 26965
    iget-object v0, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 26966
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 26967
    invoke-static {v7}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 26968
    invoke-static {v0}, LX/0Ik;->A00(Ljava/lang/String;)[B

    move-result-object v6

    .line 26969
    iget-object v0, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    array-length v1, v6

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 26970
    iget-object v0, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v6, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_a

    .line 26971
    :cond_d
    iget-object v0, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 26972
    :goto_b
    add-int/2addr v10, v8

    .line 26973
    :goto_c
    move v2, v10

    goto/16 :goto_2

    .line 26974
    :pswitch_6
    instance-of v0, p1, LX/0KY;

    if-eqz v0, :cond_14

    .line 26975
    move-object v2, p1

    check-cast v2, LX/0KY;

    .line 26976
    iget-object v1, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    .line 26977
    iget-object v0, v2, LX/0L1;->A00:LX/0LO;

    .line 26978
    invoke-static {v0, p2, v1}, LX/0Kr;->A00(LX/0LO;LX/0Ik;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;

    move-result-object v1

    .line 26979
    const/4 v0, 0x2

    .line 26980
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 26981
    iget-object v1, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    .line 26982
    iget-object v0, v2, LX/0L1;->A02:Ljava/lang/Object;

    .line 26983
    check-cast v0, LX/0LN;

    .line 26984
    iget v0, v0, LX/0LN;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 26985
    iget-object v0, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_d

    .line 26986
    :pswitch_7
    instance-of v0, p1, LX/0Ke;

    if-eqz v0, :cond_15

    .line 26987
    move-object v0, p1

    check-cast v0, LX/0Ke;

    .line 26988
    iget-object v1, v0, LX/0L1;->A00:LX/0LO;

    .line 26989
    iget-object v2, v0, LX/0L1;->A02:Ljava/lang/Object;

    .line 26990
    check-cast v2, LX/0LN;

    .line 26991
    iget-object v0, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    .line 26992
    invoke-static {v1, p2, v0}, LX/0Kr;->A00(LX/0LO;LX/0Ik;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;

    move-result-object v1

    .line 26993
    const/4 v0, 0x2

    .line 26994
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 26995
    iget-object v1, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    iget v0, v2, LX/0LN;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 26996
    iget-object v0, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 26997
    :goto_d
    const/4 v2, 0x4

    goto/16 :goto_2

    .line 26998
    :pswitch_8
    instance-of v0, p1, LX/0Kf;

    if-eqz v0, :cond_16

    .line 26999
    move-object v2, p1

    check-cast v2, LX/0Kf;

    .line 27000
    iget-object v1, p2, LX/0Ik;->A03:LX/0Ii;

    iget-object v0, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    .line 27001
    invoke-interface {v1, v2, v0}, LX/0Ii;->AOU(LX/0Kf;Ljava/io/DataOutputStream;)I

    move-result v2

    goto/16 :goto_2

    .line 27002
    :pswitch_9
    iget-object v0, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    .line 27003
    invoke-static {v1, p2, v0}, LX/0Kr;->A00(LX/0LO;LX/0Ik;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;

    move-result-object v0

    .line 27004
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 27005
    iget-object v0, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_2

    .line 27006
    :pswitch_a
    iget-object v0, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    .line 27007
    invoke-static {v1, p2, v0}, LX/0Kr;->A00(LX/0LO;LX/0Ik;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;

    move-result-object v0

    .line 27008
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 27009
    iget-object v0, p2, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_2

    .line 27010
    :goto_e
    if-eqz v5, :cond_e

    .line 27011
    move-object v0, p1

    check-cast v0, LX/0Kd;

    const-string v1, "PUBLISH_"

    .line 27012
    iget-object v0, v0, LX/0L1;->A02:Ljava/lang/Object;

    .line 27013
    check-cast v0, LX/0Kt;

    .line 27014
    iget-object v0, v0, LX/0Kt;->A01:Ljava/lang/String;

    .line 27015
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27016
    :cond_e
    iget-object v0, p2, LX/0Ik;->A02:LX/0Kq;

    invoke-virtual {v0, v2}, LX/0Kq;->A01(I)V

    .line 27017
    invoke-virtual {v0, v1, v2}, LX/0Kq;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27018
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27019
    iget-object v0, p0, LX/0Kr;->A0I:LX/0Kp;

    invoke-virtual {v0, v3, v4}, LX/0Kp;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27020
    :cond_f
    :try_start_3
    invoke-static {p1}, LX/0Kr;->A01(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    .line 27021
    goto :goto_f

    .line 27022
    :cond_10
    invoke-static {p1}, LX/0Kr;->A01(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    .line 27023
    goto :goto_f

    .line 27024
    :cond_11
    invoke-static {p1}, LX/0Kr;->A01(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    .line 27025
    goto :goto_f

    .line 27026
    :cond_12
    invoke-static {p1}, LX/0Kr;->A01(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    .line 27027
    goto :goto_f

    .line 27028
    :cond_13
    invoke-static {p1}, LX/0Kr;->A01(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    .line 27029
    goto :goto_f

    .line 27030
    :cond_14
    invoke-static {p1}, LX/0Kr;->A01(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    .line 27031
    goto :goto_f

    .line 27032
    :cond_15
    invoke-static {p1}, LX/0Kr;->A01(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    .line 27033
    goto :goto_f

    .line 27034
    :cond_16
    invoke-static {p1}, LX/0Kr;->A01(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    .line 27035
    :goto_f
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27036
    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit p2

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 27037
    :catch_0
    move-exception v3

    .line 27038
    iget-object v2, p0, LX/0Kr;->A0I:LX/0Kp;

    .line 27039
    iget-object v0, p1, LX/0L1;->A00:LX/0LO;

    iget-object v0, v0, LX/0LO;->A03:LX/0LC;

    .line 27040
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-failed"

    .line 27041
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27042
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 27043
    invoke-virtual {v2, v0, v4}, LX/0Kp;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 27044
    throw v3

    .line 27045
    :cond_17
    const-string v0, "No message encoder"

    .line 27046
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    .line 27047
    throw v0

    nop

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
.method public final A6n()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Kr;->A05:Ljava/net/Socket;

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
    iput-object v0, p0, LX/0Kr;->A05:Ljava/net/Socket;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Kr;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/0Kr;->A00:LX/0J1;

    .line 14
    .line 15
    iput-object v0, p0, LX/0Kr;->A01:LX/0Ik;

    .line 16
    .line 17
    iget-object v0, p0, LX/0Kr;->A0I:LX/0Kp;

    .line 18
    .line 19
    sget-object v1, LX/0OT;->DISCONNECTED:LX/0OT;

    .line 20
    .line 21
    iget-object v0, v0, LX/0Kp;->A00:LX/0NA;

    .line 22
    .line 23
    iput-object v1, v0, LX/0NA;->A0d:LX/0OT;

    .line 24
    .line 25
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    iget-object v0, p0, LX/0Kr;->A0I:LX/0Kp;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0Kp;->A00()V

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

.method public final declared-synchronized A7I(LX/0LR;Ljava/lang/String;IIZZ)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, LX/0OM;

    .line 2
    .line 3
    invoke-direct/range {v2 .. v9}, LX/0OM;-><init>(LX/0Kr;LX/0LR;Ljava/lang/String;IIZZ)V

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
    iget-object v0, p0, LX/0Kr;->A0C:LX/0Mk;

    .line 14
    .line 15
    iget v0, v0, LX/0Mk;->A0A:I

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

.method public final A8p(LX/0Kd;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p1, LX/0L1;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0Kt;

    .line 3
    .line 4
    iget-object v4, v0, LX/0Kt;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v4}, LX/0VL;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/0Kr;->A0I:LX/0Kp;

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
    invoke-virtual {v3, v0, v1, v2}, LX/0Kp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    return-object v0
.end method

.method public final ADH()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final ADs()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultMqttClientCore"

    return-object v0
.end method

.method public final declared-synchronized ALA()Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Kr;->A05:Ljava/net/Socket;

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
    iget-object v2, p0, LX/0Kr;->A02:Ljava/lang/String;

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
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public final declared-synchronized Akq()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/0LC;->PINGREQ:LX/0LC;

    .line 2
    .line 3
    new-instance v2, LX/0LO;

    .line 4
    .line 5
    invoke-direct {v2, v0}, LX/0LO;-><init>(LX/0LC;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/0L1;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v0}, LX/0L1;-><init>(LX/0LO;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0Kr;->A01:LX/0Ik;

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/0Kr;->A03(LX/0Kr;LX/0L1;LX/0Ik;)V
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

.method public final declared-synchronized Akr()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/0LC;->PINGRESP:LX/0LC;

    .line 2
    .line 3
    new-instance v2, LX/0LO;

    .line 4
    .line 5
    invoke-direct {v2, v0}, LX/0LO;-><init>(LX/0LC;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/0L1;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v0}, LX/0L1;-><init>(LX/0LO;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0Kr;->A01:LX/0Ik;

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/0Kr;->A03(LX/0Kr;LX/0L1;LX/0Ik;)V
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

.method public final Aks(ILjava/lang/Object;)V
    .locals 4

    .line 0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0Kr;->A0I:LX/0Kp;

    .line 2
    .line 3
    sget-object v1, LX/0OT;->CONNECTED:LX/0OT;

    .line 4
    .line 5
    iget-object v0, v0, LX/0Kp;->A00:LX/0NA;

    .line 6
    .line 7
    iget-object v0, v0, LX/0NA;->A0d:LX/0OT;

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
    iget-object v0, p0, LX/0Kr;->A0I:LX/0Kp;

    .line 16
    .line 17
    const-string v2, "not_connected"

    .line 18
    .line 19
    iget-object v0, v0, LX/0Kp;->A00:LX/0NA;

    .line 20
    .line 21
    iget-object v1, v0, LX/0NA;->A02:LX/0Vu;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v1, v0, v2, p2}, LX/0Vu;->ASE(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, LX/0LC;->PUBACK:LX/0LC;

    .line 30
    .line 31
    new-instance v2, LX/0LO;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/0LO;-><init>(LX/0LC;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/0LN;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/0LN;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/0Ke;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, LX/0Ke;-><init>(LX/0LO;LX/0LN;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/0Kr;->A01:LX/0Ik;

    .line 47
    .line 48
    invoke-static {p0, v1, v0}, LX/0Kr;->A03(LX/0Kr;LX/0L1;LX/0Ik;)V

    .line 49
    .line 50
    .line 51
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    iget-object v0, p0, LX/0Kr;->A0I:LX/0Kp;

    .line 53
    .line 54
    iget-object v0, v0, LX/0Kp;->A00:LX/0NA;

    .line 55
    .line 56
    iget-object v2, v0, LX/0NA;->A02:LX/0Vu;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-interface {v2, v1, v0, p2}, LX/0Vu;->ASE(ZLjava/lang/String;Ljava/lang/Object;)V

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
    iget-object v2, p0, LX/0Kr;->A0I:LX/0Kp;

    .line 70
    .line 71
    invoke-static {v3}, LX/0MM;->getFromWriteException(Ljava/lang/Throwable;)LX/0MM;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/0Mf;->PUBACK:LX/0Mf;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1, v3}, LX/0Kp;->A02(LX/0Mf;LX/0MM;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/0Kr;->A0I:LX/0Kp;

    .line 81
    .line 82
    const-string v0, "puback_exception:"

    .line 83
    .line 84
    invoke-static {v0, v3}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v0, v1, LX/0Kp;->A00:LX/0NA;

    .line 89
    .line 90
    iget-object v1, v0, LX/0NA;->A02:LX/0Vu;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-interface {v1, v0, v2, p2}, LX/0Vu;->ASE(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final declared-synchronized Akt(Ljava/lang/String;[BII)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/0VL;->A01:Ljava/util/Map;

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
    sget-object v0, LX/0LC;->PUBLISH:LX/0LC;

    .line 16
    .line 17
    new-instance v2, LX/0LO;

    .line 18
    .line 19
    invoke-direct {v2, v0, p3}, LX/0LO;-><init>(LX/0LC;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/0Kt;

    .line 23
    .line 24
    invoke-direct {v0, v1, p4}, LX/0Kt;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/0Kd;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0, p2}, LX/0Kd;-><init>(LX/0LO;LX/0Kt;[B)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/0Kr;->A0I:LX/0Kp;

    .line 33
    .line 34
    iget-object v0, v0, LX/0Kp;->A00:LX/0NA;

    .line 35
    .line 36
    iget-object v5, v0, LX/0NA;->A0d:LX/0OT;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v4, p0, LX/0Kr;->A0I:LX/0Kp;

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
    invoke-virtual {v4, v2, v0, v3}, LX/0Kp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v0, p0, LX/0Kr;->A01:LX/0Ik;

    .line 60
    .line 61
    invoke-static {p0, v1, v0}, LX/0Kr;->A03(LX/0Kr;LX/0L1;LX/0Ik;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/0Kr;->A07:LX/0Af;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, LX/26d;->A00(LX/0Af;)LX/3Po;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v2, v3, LX/0Ai;->A00:LX/0Ah;

    .line 73
    .line 74
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

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
    invoke-virtual {v3, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/0Kr;->A0I:LX/0Kp;

    .line 88
    .line 89
    iget-object v0, v0, LX/0Kp;->A00:LX/0NA;

    .line 90
    .line 91
    iget-wide v0, v0, LX/0NA;->A0a:J

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, LX/001;->A0h(LX/0Ah;J)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p0, v5}, LX/0Ai;->A00(LX/0Ai;LX/0Kr;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "topic"

    .line 100
    .line 101
    invoke-virtual {v3, v0, p1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, LX/0Ah;->AS9()V
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
    iget-object v0, p0, LX/0Kr;->A07:LX/0Af;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {v0}, LX/26d;->A00(LX/0Af;)LX/3Po;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v2, v3, LX/0Ai;->A00:LX/0Ah;

    .line 129
    .line 130
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

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
    invoke-virtual {v3, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/0Kr;->A0I:LX/0Kp;

    .line 144
    .line 145
    iget-object v0, v0, LX/0Kp;->A00:LX/0NA;

    .line 146
    .line 147
    iget-wide v0, v0, LX/0NA;->A0a:J

    .line 148
    .line 149
    invoke-static {v2, v0, v1}, LX/001;->A0h(LX/0Ah;J)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, p0, v5}, LX/0Ai;->A00(LX/0Ai;LX/0Kr;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "topic"

    .line 156
    .line 157
    invoke-virtual {v3, v0, p1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

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
    invoke-virtual {v3, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, LX/0Ah;->AS9()V

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

.method public final declared-synchronized Akv(Ljava/util/List;I)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/0LC;->SUBSCRIBE:LX/0LC;

    .line 2
    .line 3
    new-instance v3, LX/0LO;

    .line 4
    .line 5
    invoke-direct {v3, v0}, LX/0LO;-><init>(LX/0LC;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/0LN;

    .line 9
    .line 10
    invoke-direct {v2, p2}, LX/0LN;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/0Kl;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/0Kl;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/0KZ;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, LX/0KZ;-><init>(LX/0LO;LX/0LN;LX/0Kl;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0Kr;->A01:LX/0Ik;

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/0Kr;->A03(LX/0Kr;LX/0L1;LX/0Ik;)V
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

.method public final declared-synchronized Akw(Ljava/util/List;I)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/0LC;->UNSUBSCRIBE:LX/0LC;

    .line 2
    .line 3
    new-instance v3, LX/0LO;

    .line 4
    .line 5
    invoke-direct {v3, v0}, LX/0LO;-><init>(LX/0LC;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/0LN;

    .line 9
    .line 10
    invoke-direct {v2, p2}, LX/0LN;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/0JZ;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/0JZ;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/0KX;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, LX/0KX;-><init>(LX/0LO;LX/0LN;LX/0JZ;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0Kr;->A01:LX/0Ik;

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/0Kr;->A03(LX/0Kr;LX/0L1;LX/0Ik;)V
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

.method public final AlJ(LX/0Kq;LX/0Kp;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0Kr;->A0I:LX/0Kp;

    .line 1
    .line 2
    iput-object p1, p0, LX/0Kr;->A0H:LX/0Kq;

    .line 3
    .line 4
    return-void
.end method

.method public final Als(Z)V
    .locals 0

    return-void
.end method

.method public final Ap8()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v1, p0, LX/0Kr;->A0J:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, LX/0Kr;->A0J:Z

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
    iget-object v3, p0, LX/0Kr;->A0I:LX/0Kp;

    .line 15
    .line 16
    sget-object v2, LX/0MM;->ABORTED_PREEMPTIVE_RECONNECT:LX/0MM;

    .line 17
    .line 18
    sget-object v1, LX/0Mf;->NETWORK_THREAD_LOOP:LX/0Mf;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v1, v2, v0}, LX/0Kp;->A02(LX/0Mf;LX/0MM;Ljava/lang/Throwable;)V

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
