.class public final LX/59y;
.super LX/4fq;
.source ""


# instance fields
.field public final synthetic A00:LX/59k;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/59k;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/59y;->A00:LX/59k;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/4fq;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v2, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Unknown message id: "

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "GACStateManager"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Throwable;

    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/5B8;

    .line 34
    .line 35
    iget-object v0, p0, LX/59y;->A00:LX/59k;

    .line 36
    .line 37
    iget-object v3, v0, LX/59k;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v1, v0, LX/59k;->A0E:LX/5AD;

    .line 43
    .line 44
    iget-object v0, v2, LX/5B8;->A00:LX/5AD;

    .line 45
    .line 46
    if-ne v1, v0, :cond_8

    .line 47
    .line 48
    instance-of v0, v2, LX/59v;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast v2, LX/59v;

    .line 53
    .line 54
    iget-object v4, v2, LX/59v;->A00:LX/59l;

    .line 55
    .line 56
    iget-object v1, v2, LX/59v;->A01:Lcom/google/android/gms/signin/internal/zak;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v4, v0}, LX/59l;->A07(LX/59l;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget-object v5, v1, Lcom/google/android/gms/signin/internal/zak;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 66
    .line 67
    iget v0, v5, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zak;->A02:Lcom/google/android/gms/common/internal/zav;

    .line 72
    .line 73
    invoke-static {v1}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v1, Lcom/google/android/gms/common/internal/zav;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 77
    .line 78
    iget v0, v5, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v4, LX/59l;->A04:Z

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zav;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v4, LX/59l;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 93
    .line 94
    iget-boolean v0, v1, Lcom/google/android/gms/common/internal/zav;->A03:Z

    .line 95
    .line 96
    iput-boolean v0, v4, LX/59l;->A05:Z

    .line 97
    .line 98
    iget-boolean v0, v1, Lcom/google/android/gms/common/internal/zav;->A04:Z

    .line 99
    .line 100
    iput-boolean v0, v4, LX/59l;->A06:Z

    .line 101
    .line 102
    :goto_0
    invoke-static {v4}, LX/59l;->A04(LX/59l;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-boolean v0, v4, LX/59l;->A02:Z

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, v5, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-static {v4}, LX/59l;->A03(LX/59l;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    instance-of v0, v2, LX/5AV;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    check-cast v2, LX/5AV;

    .line 123
    .line 124
    iget-object v4, v2, LX/5AV;->A00:LX/59V;

    .line 125
    .line 126
    const/16 v2, 0x10

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(Landroid/app/PendingIntent;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v0}, LX/59V;->Ac0(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    instance-of v0, v2, LX/5AW;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    check-cast v2, LX/5AW;

    .line 143
    .line 144
    iget-object v0, v2, LX/5AW;->A01:LX/59r;

    .line 145
    .line 146
    iget-object v4, v0, LX/59r;->A01:LX/59l;

    .line 147
    .line 148
    iget-object v5, v2, LX/5AW;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Ljava/lang/Exception;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "Sign-in succeeded with resolve account failure: "

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "GACConnecting"

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_1
    invoke-static {v5, v4}, LX/59l;->A02(Lcom/google/android/gms/common/ConnectionResult;LX/59l;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    check-cast v2, LX/5Ak;

    .line 180
    .line 181
    iget-object v1, v2, LX/5Ak;->A00:LX/59t;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-virtual {v1, v0}, LX/59t;->As2(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 193
    .line 194
    .line 195
    throw v0
.end method
