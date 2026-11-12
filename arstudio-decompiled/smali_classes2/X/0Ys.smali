.class public final LX/0YS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0bU;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0YS;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0YS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUZ(LX/0bI;)V
    .locals 4

    .line 0
    iget v0, p0, LX/0YS;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v2, p0, LX/0YS;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/0bU;

    .line 7
    .line 8
    iget-object v0, v2, LX/0bU;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v3, p1, LX/0bI;->A00:LX/0bW;

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    iget-object v1, v3, LX/0bW;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/0bW;->A02:LX/0ax;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    const-string/jumbo v0, "authorization_pending"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string/jumbo v0, "slow_down"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string/jumbo v0, "authorization_declined"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string/jumbo v0, "code_expired"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v3, LX/0bW;->A02:LX/0ax;

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/0bU;->A02(LX/0ax;LX/0bU;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    invoke-static {v2}, LX/0bU;->A06(LX/0bU;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-static {v2}, LX/0bU;->A08(LX/0bU;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    :try_start_0
    iget-object v1, p1, LX/0bI;->A04:Lorg/json/JSONObject;

    .line 81
    .line 82
    const-string/jumbo v0, "access_token"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, LX/0bU;->A09(LX/0bU;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    new-instance v0, LX/0ax;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/0ax;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, LX/0bU;->A02(LX/0ax;LX/0bU;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    iget-object v0, p1, LX/0bI;->A00:LX/0bW;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, LX/0YS;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/0bU;

    .line 110
    .line 111
    iget-object v0, v0, LX/0bW;->A02:LX/0ax;

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/0bU;->A02(LX/0ax;LX/0bU;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    iget-object v1, p1, LX/0bI;->A04:Lorg/json/JSONObject;

    .line 118
    .line 119
    new-instance v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 120
    .line 121
    invoke-direct {v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;-><init>()V

    .line 122
    .line 123
    .line 124
    :try_start_1
    const-string/jumbo v0, "user_code"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->A03:Ljava/lang/String;

    .line 132
    .line 133
    const-string/jumbo v0, "code"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->A02:Ljava/lang/String;

    .line 141
    .line 142
    const-string/jumbo v0, "interval"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iput-wide v0, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->A00:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    iget-object v0, p0, LX/0YS;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/0bU;

    .line 154
    .line 155
    invoke-static {v2, v0}, LX/0bU;->A05(Lcom/facebook/login/DeviceAuthDialog$RequestState;LX/0bU;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_1
    move-exception v2

    .line 160
    iget-object v1, p0, LX/0YS;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LX/0bU;

    .line 163
    .line 164
    new-instance v0, LX/0ax;

    .line 165
    .line 166
    invoke-direct {v0, v2}, LX/0ax;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, LX/0bU;->A02(LX/0ax;LX/0bU;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
