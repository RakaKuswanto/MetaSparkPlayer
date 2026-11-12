.class public final LX/53A;
.super LX/4PI;
.source ""


# instance fields
.field public final synthetic A00:LX/52y;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/52y;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/53A;->A00:LX/52y;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/4PI;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq v1, v2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Unknown message id: "

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "GACStateManager"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Throwable;

    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LX/54N;

    .line 28
    .line 29
    iget-object v0, p0, LX/53A;->A00:LX/52y;

    .line 30
    .line 31
    iget-object v3, v0, LX/52y;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v1, v0, LX/52y;->A0E:LX/53e;

    .line 37
    .line 38
    iget-object v0, v5, LX/54N;->A00:LX/53e;

    .line 39
    .line 40
    if-ne v1, v0, :cond_8

    .line 41
    .line 42
    instance-of v0, v5, LX/536;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v5, LX/536;

    .line 47
    .line 48
    iget-object v4, v5, LX/536;->A00:LX/52z;

    .line 49
    .line 50
    iget-object v1, v5, LX/536;->A01:Lcom/google/android/gms/signin/internal/zak;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v4, v0}, LX/52z;->A07(LX/52z;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    iget-object v5, v1, Lcom/google/android/gms/signin/internal/zak;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 60
    .line 61
    iget v0, v5, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zak;->A02:Lcom/google/android/gms/common/internal/zav;

    .line 66
    .line 67
    invoke-static {v1}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v1, Lcom/google/android/gms/common/internal/zav;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 71
    .line 72
    iget v0, v5, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iput-boolean v2, v4, LX/52z;->A04:Z

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zav;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v4, LX/52z;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 86
    .line 87
    iget-boolean v0, v1, Lcom/google/android/gms/common/internal/zav;->A03:Z

    .line 88
    .line 89
    iput-boolean v0, v4, LX/52z;->A05:Z

    .line 90
    .line 91
    iget-boolean v0, v1, Lcom/google/android/gms/common/internal/zav;->A04:Z

    .line 92
    .line 93
    iput-boolean v0, v4, LX/52z;->A06:Z

    .line 94
    .line 95
    :goto_0
    invoke-static {v4}, LX/52z;->A04(LX/52z;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-boolean v0, v4, LX/52z;->A02:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, v5, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    invoke-static {v4}, LX/52z;->A03(LX/52z;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    instance-of v0, v5, LX/53l;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    check-cast v5, LX/53l;

    .line 116
    .line 117
    const/16 v2, 0x10

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 121
    .line 122
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(Landroid/app/PendingIntent;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, LX/53l;->A00:LX/54t;

    .line 126
    .line 127
    invoke-interface {v0, v1}, LX/54t;->AaR(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    instance-of v0, v5, LX/53m;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    check-cast v5, LX/53m;

    .line 136
    .line 137
    iget-object v0, v5, LX/53m;->A01:LX/531;

    .line 138
    .line 139
    iget-object v4, v0, LX/531;->A01:LX/52z;

    .line 140
    .line 141
    iget-object v5, v5, LX/53m;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Ljava/lang/Exception;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v0, "Sign-in succeeded with resolve account failure: "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "GACConnecting"

    .line 164
    .line 165
    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_1
    invoke-static {v5, v4}, LX/52z;->A02(Lcom/google/android/gms/common/ConnectionResult;LX/52z;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    check-cast v5, LX/53z;

    .line 173
    .line 174
    iget-object v0, v5, LX/53z;->A00:LX/534;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, LX/534;->Aqr(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 185
    .line 186
    .line 187
    throw v0
.end method
