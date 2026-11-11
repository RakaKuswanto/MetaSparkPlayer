.class public final LX/2ec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/2g5;

.field public final A03:LX/1Nw;

.field public final A04:LX/2ef;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ec;->A03:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->AVm:I

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1Nw;->A01(LX/1Nw;I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2ec;->A00:LX/1Nm;

    .line 12
    .line 13
    sget v0, LX/2eq;->AVk:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2ef;

    .line 20
    .line 21
    iput-object v1, p0, LX/2ec;->A04:LX/2ef;

    .line 22
    .line 23
    const-string/jumbo v0, "notification_instance"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/2ef;->A00(Ljava/lang/String;)LX/2g5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2ec;->A02:LX/2g5;

    .line 31
    .line 32
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2ec;->A01:LX/1Nm;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2ec;->A01:LX/1Nm;

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x8103bc000528d5L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/2ec;->A00:LX/1Nm;

    .line 23
    .line 24
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2y4;

    .line 29
    .line 30
    sget-object v0, LX/1TO;->UNKNOWN:LX/1TO;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    const-string/jumbo v4, "unknown_notif_type"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "notif_debug"

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/2y4;->A00:LX/1Nm;

    .line 47
    .line 48
    invoke-static {v0}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "messaging_notification_event"

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, LX/0Ah;->isSampled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string/jumbo v0, "notif_id"

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0, v3}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "message_id"

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0, v3}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "notif_event"

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0, v2}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "carrier"

    .line 84
    .line 85
    invoke-interface {v1, v0, v3}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "channel"

    .line 89
    .line 90
    invoke-interface {v1, v0, v5}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "notif_type"

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0, v4}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "extra_info"

    .line 100
    .line 101
    invoke-interface {v1, v0, p1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, LX/0Ah;->AS9()V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v2, p0, LX/2ec;->A02:LX/2g5;

    .line 108
    .line 109
    invoke-static {p1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, " notif-id-"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", source-"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", msgId-"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", debugExtra-"

    .line 138
    .line 139
    invoke-static {v0, v3, v1}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "MessageNotificationDebugLogger"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/2g5;->ASC(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_0
    const-string/jumbo v5, "push"

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_1
    const-string/jumbo v5, "push_fcm"

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_2
    const-string/jumbo v5, "push_fbns"

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_3
    const-string/jumbo v5, "push_mqtt"

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_4
    const-string/jumbo v5, "sync"

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_5
    const-string/jumbo v5, "sync_msg"

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_6
    const-string/jumbo v5, "sync_iris"

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method
