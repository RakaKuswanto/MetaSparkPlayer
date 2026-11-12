.class public final LX/2QQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginBypassWithMessengerCredentialsMethod"


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/2PL;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A01()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2QQ;->A02:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->ADy:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0X3;->A0d(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2PL;

    .line 16
    .line 17
    iput-object v0, p0, LX/2QQ;->A01:LX/2PL;

    .line 18
    .line 19
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2QQ;->A00:LX/1rU;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 6

    .line 0
    check-cast p1, LX/2R1;

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

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
    iget-object v4, p1, LX/2R1;->A00:Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

    .line 16
    .line 17
    iget-object v1, v4, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "account_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;->A05:Ljava/util/Calendar;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    const-string/jumbo v0, "yyyy-MM-dd"

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "birthday"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/2QQ;->A02:LX/0RP;

    .line 54
    .line 55
    invoke-static {v0}, LX/2Ox;->A01(LX/0RP;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "device_id"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p1, LX/2R1;->A02:Z

    .line 66
    .line 67
    const-string v2, "1"

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string/jumbo v0, "generate_session_cookies"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, p1, LX/2R1;->A01:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const-string/jumbo v0, "machine_id"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v1, v4, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;->A01:Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo v0, "code"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v1, v4, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;->A00:Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v0, "account_recovery_id"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v1, v4, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;->A03:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    const-string/jumbo v0, "new_account_recovery_id"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    sget v2, LX/2I6;->A3O:I

    .line 118
    .line 119
    iget-object v1, p0, LX/2QQ;->A00:LX/1rU;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v0, v1, v2}, LX/1wT;->A03(Landroid/content/Context;LX/1rU;I)Lcom/facebook/auth/usersession/FbUserSession;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/1uo;

    .line 127
    .line 128
    iget-object v1, v0, LX/1uo;->A03:Ljava/lang/String;

    .line 129
    .line 130
    const-string/jumbo v0, "currently_logged_in_userid"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string/jumbo v0, "loginBypassWithMessengerCredentials"

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, LX/2SA;->A06(LX/2SA;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, "method/user.bypassLoginWithConfirmedMessengerCredentials"

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, LX/2SA;->A0E:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, LX/2SA;->A08(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/1sv;->JSON:LX/1sv;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/2SA;->A03(LX/2SA;LX/1sv;)LX/2SB;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_3
    const-string/jumbo v0, "generate_machine_id"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, LX/2R1;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2NB;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/2R1;->A00:Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/2QQ;->A01:LX/2PL;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/2NB;->A02()LX/2Rs;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v1, p2, LX/2R1;->A02:Z

    .line 16
    .line 17
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v2, v4, v0, v1}, LX/2PL;->A00(LX/2Rs;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
