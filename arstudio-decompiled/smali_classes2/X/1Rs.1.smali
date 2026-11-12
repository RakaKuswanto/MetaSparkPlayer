.class public final LX/1rs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0Sa;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->APP:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1rs;->A02:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->APO:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1rs;->A03:LX/0RP;

    .line 18
    .line 19
    invoke-static {}, LX/0lf;->A02()LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1rs;->A04:LX/0RP;

    .line 24
    .line 25
    sget-object v0, LX/0Sa;->DISCONNECTED:LX/0Sa;

    .line 26
    .line 27
    iput-object v0, p0, LX/1rs;->A01:LX/0Sa;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/1rt;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1rs;->A04:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, LX/1rs;->A03:LX/0RP;

    .line 7
    .line 8
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/1rx;

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
    invoke-static {v4, v2, v3, v0, v1}, LX/1rv;->A00(LX/1rx;Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 27
    .line 28
    .line 29
    move-object v7, p0

    .line 30
    monitor-enter v7

    .line 31
    :try_start_0
    iget-wide v3, p1, LX/1rt;->A02:J

    .line 32
    .line 33
    iget-wide v1, p0, LX/1rs;->A00:J

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-ltz v0, :cond_4

    .line 38
    .line 39
    iput-wide v3, p0, LX/1rs;->A00:J

    .line 40
    .line 41
    iget-object v2, p1, LX/1rt;->A03:LX/0Sa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    .line 43
    :try_start_1
    sget-object v0, LX/0Sa;->CONNECT_SENT:LX/0Sa;

    .line 44
    .line 45
    if-ne v2, v0, :cond_0

    .line 46
    .line 47
    sget-object v2, LX/0Sa;->CONNECTED:LX/0Sa;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/1rs;->A01:LX/0Sa;

    .line 50
    .line 51
    iput-object v2, p0, LX/1rs;->A01:LX/0Sa;

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
    if-eq v1, v5, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v1, "Received a state I did not expect %s"

    .line 69
    .line 70
    new-array v0, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v2, v0, v5

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0X4;->A0q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_2
    sget-object v1, LX/1fA;->CHANNEL_CONNECTED:LX/1fA;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v1, LX/1fA;->CHANNEL_CONNECTING:LX/1fA;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_0
    sget-object v1, LX/1fA;->CHANNEL_DISCONNECTED:LX/1fA;

    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, LX/1rs;->A02:LX/0RP;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/0kX;

    .line 98
    .line 99
    const-string/jumbo v0, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1}, LX/1fA;->toValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string/jumbo v0, "event"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/0kX;->A01:LX/1pp;

    .line 117
    .line 118
    invoke-interface {v0, v2}, LX/1pp;->AjH(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    :cond_4
    :goto_2
    monitor-exit v7

    .line 127
    return-void

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    monitor-exit v7

    .line 130
    throw v0
.end method

.method public final declared-synchronized A01()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1rs;->A01:LX/0Sa;

    .line 2
    .line 3
    sget-object v0, LX/0Sa;->CONNECTED:LX/0Sa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

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
