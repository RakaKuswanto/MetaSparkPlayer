.class public final LX/30C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0OT;

.field public A02:LX/1zG;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AVg:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/30C;->A03:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->AVf:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/30C;->A04:LX/0Na;

    .line 18
    .line 19
    invoke-static {}, LX/0Zq;->A02()LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/30C;->A05:LX/0Na;

    .line 24
    .line 25
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/30C;->A02:LX/1zG;

    .line 30
    .line 31
    sget-object v0, LX/0OT;->DISCONNECTED:LX/0OT;

    .line 32
    .line 33
    iput-object v0, p0, LX/30C;->A01:LX/0OT;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/30g;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/30C;->A05:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, LX/30C;->A04:LX/0Na;

    .line 7
    .line 8
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/2lS;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    new-array v3, v6, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v2, v3, v5

    .line 23
    .line 24
    const-string v2, "Received channel state changed: %s"

    .line 25
    .line 26
    invoke-static {v4, v2, v3, v0, v1}, LX/2lS;->A00(LX/2lS;Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 27
    .line 28
    .line 29
    move-object v7, p0

    .line 30
    monitor-enter v7

    .line 31
    :try_start_0
    iget-wide v3, p1, LX/30g;->A02:J

    .line 32
    .line 33
    iget-wide v1, p0, LX/30C;->A00:J

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-ltz v0, :cond_4

    .line 38
    .line 39
    iput-wide v3, p0, LX/30C;->A00:J

    .line 40
    .line 41
    iget-object v2, p1, LX/30g;->A03:LX/0OT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    .line 43
    :try_start_1
    sget-object v0, LX/0OT;->CONNECT_SENT:LX/0OT;

    .line 44
    .line 45
    if-ne v2, v0, :cond_0

    .line 46
    .line 47
    sget-object v2, LX/0OT;->CONNECTED:LX/0OT;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/30C;->A01:LX/0OT;

    .line 50
    .line 51
    iput-object v2, p0, LX/30C;->A01:LX/0OT;

    .line 52
    .line 53
    if-eq v2, v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v1, v5, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq v1, v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    sget-object v1, LX/30B;->CHANNEL_DISCONNECTED:LX/30B;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v1, "Received a state I did not expect %s"

    .line 71
    .line 72
    new-array v0, v6, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v2, v0, v5

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0Yg;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_2
    sget-object v1, LX/30B;->CHANNEL_CONNECTING:LX/30B;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v1, LX/30B;->CHANNEL_CONNECTED:LX/30B;

    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, LX/30C;->A03:LX/0Na;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/2kF;

    .line 97
    .line 98
    const-string v0, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    .line 99
    .line 100
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1}, LX/30B;->toValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v0, "event"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, LX/2kF;->A02:LX/1mT;

    .line 114
    .line 115
    invoke-interface {v0, v2}, LX/1mT;->Akm(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    :cond_4
    :goto_1
    monitor-exit v7

    .line 124
    return-void

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    monitor-exit v7

    .line 127
    throw v0
.end method

.method public final declared-synchronized A01()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/30C;->A01:LX/0OT;

    .line 2
    .line 3
    sget-object v0, LX/0OT;->CONNECTED:LX/0OT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method
