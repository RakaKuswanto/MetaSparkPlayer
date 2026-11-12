.class public final LX/2Mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginBypassWithSoftmatchedMessengerOnlyUserMethod"


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/2PL;

.field public final A02:LX/1zq;

.field public final A03:LX/2Ma;

.field public final A04:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ADy:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2PL;

    .line 11
    .line 12
    iput-object v0, p0, LX/2Mi;->A01:LX/2PL;

    .line 13
    .line 14
    sget v0, LX/2I6;->ABh:I

    .line 15
    .line 16
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1zq;

    .line 21
    .line 22
    iput-object v0, p0, LX/2Mi;->A02:LX/1zq;

    .line 23
    .line 24
    invoke-static {}, LX/0lf;->A01()LX/0lf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2Mi;->A04:LX/0RP;

    .line 29
    .line 30
    sget v0, LX/2I6;->AE4:I

    .line 31
    .line 32
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2Ma;

    .line 37
    .line 38
    iput-object v0, p0, LX/2Mi;->A03:LX/2Ma;

    .line 39
    .line 40
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2Mi;->A00:LX/1rU;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;

    .line 1
    .line 2
    iget-object v3, p0, LX/2Mi;->A03:LX/2Ma;

    .line 3
    .line 4
    iget-object v0, v3, LX/2Ma;->A05:LX/0RP;

    .line 5
    .line 6
    invoke-static {v0}, LX/0X6;->A0c(LX/0RP;)LX/26x;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/0Ye;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1}, LX/0Ye;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0}, LX/26x;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2Mg;

    .line 25
    .line 26
    iget-object v0, p0, LX/2Mi;->A04:LX/0RP;

    .line 27
    .line 28
    invoke-static {v0}, LX/2Ox;->A01(LX/0RP;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v1, p0, LX/2Mi;->A02:LX/1zq;

    .line 33
    .line 34
    sget-object v0, LX/1zs;->FB4A_LOGIN_BYPASS_WITH_SOFTMATCHED_MESSENGER_ONLY_USER_METHOD:LX/1zs;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1zq;->A03(LX/1zs;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v2, v2, LX/2Mg;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string/jumbo v1, "format"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "json"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;->A01:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v0, "encrypted_account_id"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "device_id"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "family_device_id"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "secure_family_device_id"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const-string/jumbo v0, "instagram_access_token"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v1, p1, Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const-string/jumbo v0, "drive_recovered_device_id"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_1
    sget v2, LX/2I6;->A3O:I

    .line 110
    .line 111
    iget-object v1, p0, LX/2Mi;->A00:LX/1rU;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v0, v1, v2}, LX/1wT;->A03(Landroid/content/Context;LX/1rU;I)Lcom/facebook/auth/usersession/FbUserSession;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1uo;

    .line 119
    .line 120
    iget-object v1, v0, LX/1uo;->A03:Ljava/lang/String;

    .line 121
    .line 122
    const-string/jumbo v0, "currently_logged_in_userid"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v0, "bypassLoginWithConfirmedMessengerOnlyUser"

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/2SA;->A06(LX/2SA;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v0, "login_softmatched_messenger_only_user"

    .line 139
    .line 140
    .line 141
    iput-object v0, v1, LX/2SA;->A0E:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, LX/2SA;->A08(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/1sv;->JSON:LX/1sv;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/2SA;->A03(LX/2SA;LX/1sv;)LX/2SB;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/2NB;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/2Mi;->A01:LX/2PL;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/2NB;->A02()LX/2Rs;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v4, v3, v1, v2, v0}, LX/2PL;->A00(LX/2Rs;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
