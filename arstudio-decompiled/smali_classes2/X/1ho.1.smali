.class public final LX/1ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ts;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/2Sd;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1ho;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1ho;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AWE(LX/2Oi;)V
    .locals 4

    .line 0
    iget v0, p0, LX/1ho;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v2, p0, LX/1ho;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/2Sd;

    .line 7
    .line 8
    iget-object v0, v2, LX/2Sd;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p1, LX/2Oi;->A00:LX/2Q6;

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    iget-object v1, v3, LX/2Q6;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/2Q6;->A02:LX/1tj;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    const-string v0, "authorization_pending"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string/jumbo v0, "slow_down"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "authorization_declined"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "code_expired"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v3, LX/2Q6;->A02:LX/1tj;

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/2Sd;->A02(LX/1tj;LX/2Sd;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-static {v2}, LX/2Sd;->A06(LX/2Sd;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {v2}, LX/2Sd;->A08(LX/2Sd;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    :try_start_0
    iget-object v1, p1, LX/2Oi;->A04:Lorg/json/JSONObject;

    .line 78
    .line 79
    const-string v0, "access_token"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, LX/2Sd;->A09(LX/2Sd;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    new-instance v0, LX/1tj;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/1tj;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, LX/2Sd;->A02(LX/1tj;LX/2Sd;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    iget-object v0, p1, LX/2Oi;->A00:LX/2Q6;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v1, p0, LX/1ho;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/2Sd;

    .line 106
    .line 107
    iget-object v0, v0, LX/2Q6;->A02:LX/1tj;

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/2Sd;->A02(LX/1tj;LX/2Sd;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    iget-object v1, p1, LX/2Oi;->A04:Lorg/json/JSONObject;

    .line 114
    .line 115
    new-instance v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 116
    .line 117
    invoke-direct {v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;-><init>()V

    .line 118
    .line 119
    .line 120
    :try_start_1
    const-string/jumbo v0, "user_code"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->A03:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "code"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->A02:Ljava/lang/String;

    .line 136
    .line 137
    const-string/jumbo v0, "interval"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iput-wide v0, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->A00:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    iget-object v0, p0, LX/1ho;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/2Sd;

    .line 149
    .line 150
    invoke-static {v2, v0}, LX/2Sd;->A05(Lcom/facebook/login/DeviceAuthDialog$RequestState;LX/2Sd;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_1
    move-exception v2

    .line 155
    iget-object v1, p0, LX/1ho;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LX/2Sd;

    .line 158
    .line 159
    new-instance v0, LX/1tj;

    .line 160
    .line 161
    invoke-direct {v0, v2}, LX/1tj;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, LX/2Sd;->A02(LX/1tj;LX/2Sd;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
