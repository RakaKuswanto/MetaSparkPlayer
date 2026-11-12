.class public final LX/6fK;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6fK;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6fK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 0
    iget v0, p0, LX/6fK;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/6fK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/505;

    .line 8
    .line 9
    iget-object v0, v2, LX/505;->A02:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, v2, LX/505;->A00:I

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, LX/505;->A00()V

    .line 26
    .line 27
    .line 28
    iput v1, v2, LX/505;->A00:I

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v9, p0, LX/6fK;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, LX/4qq;

    .line 38
    .line 39
    monitor-enter v9

    .line 40
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const v0, -0x7073f927

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x1

    .line 53
    if-eq v3, v0, :cond_2

    .line 54
    .line 55
    const v0, 0x3cbf870b

    .line 56
    .line 57
    .line 58
    if-ne v3, v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-boolean v0, v9, LX/4qq;->A03:Z

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-wide v5, v9, LX/4qq;->A00:J

    .line 76
    .line 77
    iget-wide v3, v9, LX/4qq;->A02:J

    .line 78
    .line 79
    sub-long v7, v1, v3

    .line 80
    .line 81
    add-long/2addr v5, v7

    .line 82
    iput-wide v5, v9, LX/4qq;->A00:J

    .line 83
    .line 84
    :goto_0
    iput-boolean v11, v9, LX/4qq;->A03:Z

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-wide v7, v9, LX/4qq;->A01:J

    .line 88
    .line 89
    iget-wide v5, v9, LX/4qq;->A02:J

    .line 90
    .line 91
    sub-long v3, v1, v5

    .line 92
    .line 93
    add-long/2addr v7, v3

    .line 94
    iput-wide v7, v9, LX/4qq;->A01:J

    .line 95
    .line 96
    const-string v0, "CONNECTED"

    .line 97
    .line 98
    invoke-virtual {v9, v0, v1, v2}, LX/4qq;->A00(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v0, 0x6

    .line 103
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-boolean v0, v9, LX/4qq;->A03:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-wide v5, v9, LX/4qq;->A01:J

    .line 118
    .line 119
    iget-wide v3, v9, LX/4qq;->A02:J

    .line 120
    .line 121
    sub-long v7, v1, v3

    .line 122
    .line 123
    add-long/2addr v5, v7

    .line 124
    iput-wide v5, v9, LX/4qq;->A01:J

    .line 125
    .line 126
    :goto_1
    iput-boolean v10, v9, LX/4qq;->A03:Z

    .line 127
    .line 128
    :cond_3
    :goto_2
    iput-wide v1, v9, LX/4qq;->A02:J

    .line 129
    .line 130
    monitor-exit v9

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    iget-wide v7, v9, LX/4qq;->A00:J

    .line 133
    .line 134
    iget-wide v5, v9, LX/4qq;->A02:J

    .line 135
    .line 136
    sub-long v3, v1, v5

    .line 137
    .line 138
    add-long/2addr v7, v3

    .line 139
    iput-wide v7, v9, LX/4qq;->A00:J

    .line 140
    .line 141
    const-string v0, "DISCONNECTED"

    .line 142
    .line 143
    invoke-virtual {v9, v0, v1, v2}, LX/4qq;->A00(Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_3
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw v0

    .line 151
    :pswitch_1
    const/4 v0, 0x1

    .line 152
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/6fK;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/5bK;

    .line 158
    .line 159
    invoke-virtual {v0, p2}, LX/5bK;->A06(Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_2
    iget-object v0, p0, LX/6fK;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;->finish()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_3
    iget-object v0, p0, LX/6fK;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;->finish()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_4
    iget-object v1, p0, LX/6fK;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v1, v0}, Landroid/app/Activity;->finishActivity(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->finish()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_5
    iget-object v1, p0, LX/6fK;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LX/4OE;

    .line 194
    .line 195
    instance-of v0, v1, LX/4OF;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    check-cast v1, LX/4OF;

    .line 200
    .line 201
    iget-object v1, v1, LX/4OF;->A01:LX/4NG;

    .line 202
    .line 203
    :goto_4
    const/4 v0, 0x1

    .line 204
    invoke-static {v1, v0, v0}, LX/4NG;->A0D(LX/4NG;ZZ)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    check-cast v1, LX/4OD;

    .line 209
    .line 210
    iget-object v1, v1, LX/4OD;->A01:LX/4NG;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    nop

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
