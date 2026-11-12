.class public final LX/2Rb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0IM;

.field public final A02:LX/0RP;

.field public final A03:LX/2Rf;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ADW:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v4, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, p0, LX/2Rb;->A06:LX/0RP;

    .line 11
    .line 12
    sget v0, LX/2I6;->ADV:I

    .line 13
    .line 14
    invoke-static {v4, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/2Rb;->A05:LX/0RP;

    .line 19
    .line 20
    sget v0, LX/2I6;->ADU:I

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/2Rb;->A04:LX/0RP;

    .line 27
    .line 28
    invoke-static {}, LX/2I6;->A0F()LX/0IM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2Rb;->A01:LX/0IM;

    .line 33
    .line 34
    sget v0, LX/2I6;->ADX:I

    .line 35
    .line 36
    invoke-static {v4, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2Rb;->A02:LX/0RP;

    .line 41
    .line 42
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2Rb;->A00:LX/1rU;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/3FX;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/2RY;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/2RY;->A00()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3}, LX/3FX;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/2Rg;

    .line 63
    .line 64
    invoke-virtual {v2}, LX/3FX;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/2Rh;

    .line 69
    .line 70
    iget-object v1, p0, LX/2Rb;->A01:LX/0IM;

    .line 71
    .line 72
    sget-object v0, LX/0IM;->MESSENGER:LX/0IM;

    .line 73
    .line 74
    if-ne v1, v0, :cond_1

    .line 75
    .line 76
    sget-object v1, LX/2Rl;->PWD_MSGR:LX/2Rl;

    .line 77
    .line 78
    :goto_0
    if-nez v4, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    sput v0, LX/2Rf;->A03:I

    .line 82
    .line 83
    :cond_0
    invoke-static {v2, v3, v1}, LX/2Rf;->A00(LX/2Rh;LX/2Rg;LX/2Rl;)LX/2Rf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/2Rb;->A03:LX/2Rf;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    sget-object v1, LX/2Rl;->PWD_FB4A:LX/2Rl;

    .line 91
    .line 92
    goto :goto_0
.end method

.method public static final A00(LX/2Rb;LX/21H;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/2Rb;->A06:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2Rg;

    .line 7
    .line 8
    iget-object v0, p0, LX/2Rb;->A05:LX/0RP;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2Rh;

    .line 15
    .line 16
    iget-object v1, p0, LX/2Rb;->A01:LX/0IM;

    .line 17
    .line 18
    sget-object v0, LX/0IM;->MESSENGER:LX/0IM;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/2Rl;->PWD_MSGR:LX/2Rl;

    .line 23
    .line 24
    :goto_0
    invoke-static {v2, v3, v0}, LX/2Rf;->A00(LX/2Rh;LX/2Rg;LX/2Rl;)LX/2Rf;

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LX/2Rb;->A03:LX/2Rf;

    .line 28
    .line 29
    iget-object v0, p1, LX/21H;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A01()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v0, LX/2Rl;->PWD_FB4A:LX/2Rl;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    :try_start_1
    const-string/jumbo v0, "error_subcode"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p0, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :try_start_2
    const-string/jumbo v0, "pwd_enc_key_pkg"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string/jumbo v0, "key_id"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const-string/jumbo v0, "public_key"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string/jumbo v0, "seconds_to_live"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    new-instance v0, LX/2Rj;

    .line 86
    .line 87
    invoke-direct {v0, v5, v3, v1, v2}, LX/2Rj;-><init>(ILjava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LX/2Ri;

    .line 91
    .line 92
    invoke-direct {v2, v0, p1}, LX/2Ri;-><init>(LX/2Rj;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    :catch_0
    :cond_1
    new-instance v2, LX/2Ri;

    .line 97
    .line 98
    invoke-direct {v2, p0, p1}, LX/2Ri;-><init>(LX/2Rj;I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    monitor-enter v4

    .line 102
    :try_start_3
    iget v1, v2, LX/2Ri;->A00:I

    .line 103
    .line 104
    const v0, 0x2a677c

    .line 105
    .line 106
    .line 107
    if-eq v1, v0, :cond_2

    .line 108
    .line 109
    const v0, 0x2a677d

    .line 110
    .line 111
    .line 112
    if-eq v1, v0, :cond_2

    .line 113
    .line 114
    iget-object v1, v4, LX/2Rf;->A01:LX/2Rg;

    .line 115
    .line 116
    iget-object v0, v2, LX/2Ri;->A01:LX/2Rj;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/2Rg;->A01(LX/2Rj;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v4, p0}, LX/2Rf;->A02(Ljava/lang/String;LX/2Rf;LX/2Ri;)LX/2Rp;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-static {p2, v4, v2}, LX/2Rf;->A02(Ljava/lang/String;LX/2Rf;LX/2Ri;)LX/2Rp;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :goto_3
    monitor-exit v4

    .line 131
    iget-object v0, v0, LX/2Rp;->A00:Ljava/lang/String;

    .line 132
    .line 133
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v4

    .line 136
    throw v0

    .line 137
    :catch_1
    const-string v0, "Error must contain a subcode"

    .line 138
    .line 139
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :catch_2
    const-string v0, "Error data cannot be parsed."

    .line 145
    .line 146
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_3
    const-string v0, "Api exception has no data."

    .line 152
    .line 153
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
.end method

.method public static A01(LX/2Rb;II)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/2Rb;->A02:LX/0RP;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2v5;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/2v5;->A05(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
