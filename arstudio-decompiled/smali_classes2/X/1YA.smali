.class public final LX/1YA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreateMessengerAccountMethod"


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
    iput-object v0, p0, LX/1YA;->A02:LX/0Na;

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
    iput-object v0, p0, LX/1YA;->A01:LX/1aR;

    .line 18
    .line 19
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1YA;->A00:LX/1zG;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
    .locals 4

    .line 0
    check-cast p1, LX/1YE;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

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
    invoke-static {v1, v0, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, LX/1YE;->A00:Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;

    .line 16
    .line 17
    iget-object v1, v2, Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "phone_number"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v0, "first_name"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v0, "last_name"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/1YA;->A02:LX/0Na;

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/1xU;->A03(LX/0Na;Ljava/util/AbstractCollection;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/1YE;->A03:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "1"

    .line 49
    .line 50
    invoke-static {v0}, LX/0Ye;->A0e(Ljava/lang/String;)Lorg/apache/http/message/BasicNameValuePair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p1, LX/1YE;->A05:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string/jumbo v0, "generate_session_cookies"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-boolean v0, p1, LX/1YE;->A04:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string/jumbo v0, "seek_match"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, p1, LX/1YE;->A02:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "account_recovery_id"

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, LX/1YE;->A01:Lcom/facebook/auth/protocol/InstagramUserInfo;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    instance-of v0, v1, Lcom/facebook/auth/protocol/InstagramSSOUserInfo;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    check-cast v0, Lcom/facebook/auth/protocol/InstagramSSOUserInfo;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/facebook/auth/protocol/InstagramSSOUserInfo;->A00:Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A00:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    const-string/jumbo v0, "ig_access_token"

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {v0, v2, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {}, LX/221;->A03()LX/221;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "createMessengerOnlyAccount"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/221;->A04(LX/221;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "method/user.createMessengerOnlyAccount"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0, v3}, Lcom/facebook/http/interfaces/RequestPriority;->A01(LX/221;Ljava/lang/String;Ljava/util/List;)LX/222;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_3
    instance-of v0, v1, Lcom/facebook/auth/protocol/InstagramPasswordUserInfo;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    check-cast v1, Lcom/facebook/auth/protocol/InstagramPasswordUserInfo;

    .line 129
    .line 130
    iget-object v0, v1, Lcom/facebook/auth/protocol/InstagramPasswordUserInfo;->A00:Lcom/facebook/auth/protocol/InstagramPasswordCredentials;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/facebook/auth/protocol/InstagramPasswordCredentials;->A00:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object v2, v0, Lcom/facebook/auth/protocol/InstagramPasswordCredentials;->A01:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    const-string/jumbo v0, "instagram_identifier"

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, "instagram_password"

    .line 147
    .line 148
    .line 149
    goto :goto_0
.end method

.method public final bridge synthetic ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p2, LX/1YE;

    .line 1
    .line 2
    invoke-static {p1}, LX/1wn;->A00(LX/1wn;)LX/1we;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string/jumbo v1, "suggested_facebook_user"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v1, "account_id"

    .line 20
    .line 21
    invoke-virtual {v5, v1}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5, v1}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lcom/facebook/common/util/JSONUtil;->A04(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string/jumbo v0, "first_name"

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0, v1}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string/jumbo v0, "last_name"

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v0, v1}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string/jumbo v0, "profile_pic"

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v0, v1}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;

    .line 58
    .line 59
    invoke-direct {v1, v4, v3, v2, v0}, Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/1SO;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/1SO;-><init>(Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_0
    iget-object v0, p2, LX/1YE;->A00:Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;

    .line 69
    .line 70
    iget-object v4, v0, Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, LX/1YA;->A01:LX/1aR;

    .line 73
    .line 74
    invoke-virtual {p1}, LX/1wn;->A02()LX/1we;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-boolean v1, p2, LX/1YE;->A05:Z

    .line 79
    .line 80
    invoke-static {p0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v2, v4, v0, v1}, LX/1aR;->A00(LX/1we;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
