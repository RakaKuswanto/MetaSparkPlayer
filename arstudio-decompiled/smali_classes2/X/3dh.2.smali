.class public abstract LX/3dh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;JJJ)V
    .locals 14

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/3dS;

    .line 2
    .line 3
    iget-object v4, v2, LX/3dS;->A02:LX/3dV;

    .line 4
    .line 5
    iget-object v1, v4, LX/3dV;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v5, LX/3dd;->SERVER_TO_CLIENT:LX/3dd;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v5, LX/3dd;->CLIENT_TO_SERVER:LX/3dd;

    .line 15
    .line 16
    :goto_0
    :try_start_0
    iget-object v8, v4, LX/3dV;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, ":"

    .line 27
    .line 28
    const/16 v1, 0x1bb

    .line 29
    .line 30
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    goto :goto_1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    const-string v0, "Failed to resolve "

    .line 40
    .line 41
    iget-object v8, v4, LX/3dV;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v8, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :goto_1
    sget-object v6, LX/014;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 v9, p2

    .line 54
    .line 55
    invoke-static {v9}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_2
    new-instance v4, LX/3dK;

    .line 63
    .line 64
    move-wide/from16 v11, p5

    .line 65
    .line 66
    invoke-direct/range {v4 .. v13}, LX/3dK;-><init>(LX/3dd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, v2, LX/3dS;->A00:J

    .line 70
    .line 71
    iput-wide v0, v4, LX/3dK;->A00:J

    .line 72
    .line 73
    move-wide/from16 v0, p3

    .line 74
    .line 75
    iput-wide v0, v4, LX/3dK;->A03:J

    .line 76
    .line 77
    move-wide/from16 v0, p7

    .line 78
    .line 79
    iput-wide v0, v4, LX/3dK;->A01:J

    .line 80
    .line 81
    iget-object v1, v2, LX/3dS;->A01:LX/3dZ;

    .line 82
    .line 83
    iput-object v4, v1, LX/3dZ;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, v1, LX/3dZ;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, LX/3dZ;->A01:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v1, LX/3dZ;->A01:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "run"

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    packed-switch v0, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    const-string v10, "INITIALIZATION"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_0
    const-string v10, "CONNECTION"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_1
    const-string v10, "GENERATE_REQUEST_PAYLOAD"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_2
    const-string v10, "WRITE_REQUEST_PAYLOAD"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_3
    const-string v10, "DISCONNECTION_AFTER_INTERRUPTION"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_4
    const-string v10, "READ_RESPONSE"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_5
    const-string v10, "DISCONNECTION"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    return-void

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
