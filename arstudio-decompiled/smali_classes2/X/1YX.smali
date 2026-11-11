.class public final LX/1YX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginBypassWithMessengerCredentialsMethod"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/1aR;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A01()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1YX;->A02:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->AH7:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1aR;

    .line 16
    .line 17
    iput-object v0, p0, LX/1YX;->A01:LX/1aR;

    .line 18
    .line 19
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1YX;->A00:LX/1zG;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
    .locals 6

    .line 0
    check-cast p1, LX/1YY;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string/jumbo v1, "format"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "json"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v4, p1, LX/1YY;->A00:Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

    .line 16
    .line 17
    iget-object v1, v4, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "account_id"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v5, v4, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;->A05:Ljava/util/Calendar;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    const-string/jumbo v0, "yyyy-MM-dd"

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "birthday"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/1YX;->A02:LX/0Na;

    .line 52
    .line 53
    invoke-static {v0}, LX/1xU;->A01(LX/0Na;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "device_id"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p1, LX/1YY;->A02:Z

    .line 63
    .line 64
    const-string v2, "1"

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string/jumbo v0, "generate_session_cookies"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, p1, LX/1YY;->A01:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const-string/jumbo v0, "machine_id"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v1, v4, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;->A01:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "code"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v1, v4, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;->A00:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "account_recovery_id"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v1, v4, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;->A03:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    const-string/jumbo v0, "new_account_recovery_id"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    sget v2, LX/2eq;->A6E:I

    .line 113
    .line 114
    iget-object v1, p0, LX/1YX;->A00:LX/1zG;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v0, v1, v2}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, LX/1vx;->AIG()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "currently_logged_in_userid"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/221;->A03()LX/221;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string/jumbo v0, "loginBypassWithMessengerCredentials"

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/221;->A04(LX/221;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v0, "method/user.bypassLoginWithConfirmedMessengerCredentials"

    .line 141
    .line 142
    .line 143
    iput-object v0, v1, LX/221;->A0F:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, LX/221;->A06(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v1, v0}, Lcom/facebook/http/interfaces/RequestPriority;->A00(LX/221;Ljava/lang/Integer;)LX/222;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_3
    const-string/jumbo v0, "generate_machine_id"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_0
.end method

.method public final bridge synthetic ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, LX/1YY;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1wn;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/1YY;->A00:Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/1YX;->A01:LX/1aR;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/1wn;->A02()LX/1we;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v1, p2, LX/1YY;->A02:Z

    .line 16
    .line 17
    invoke-static {p0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v2, v4, v0, v1}, LX/1aR;->A00(LX/1we;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
