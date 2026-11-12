.class public final LX/2Nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreateMessengerAccountMethod"


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
    iput-object v0, p0, LX/2Nm;->A02:LX/0RP;

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
    iput-object v0, p0, LX/2Nm;->A01:LX/2PL;

    .line 18
    .line 19
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Nm;->A00:LX/1rU;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 4

    .line 0
    check-cast p1, LX/2OC;

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

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
    invoke-static {v1, v0, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, LX/2OC;->A00:Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;

    .line 16
    .line 17
    iget-object v1, v2, Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "phone_number"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

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
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

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
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/2Nm;->A02:LX/0RP;

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/2Ox;->A03(LX/0RP;Ljava/util/AbstractCollection;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/2OC;->A03:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "1"

    .line 49
    .line 50
    invoke-static {v0}, LX/0X2;->A0s(Ljava/lang/String;)Lorg/apache/http/message/BasicNameValuePair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p1, LX/2OC;->A05:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string/jumbo v0, "generate_session_cookies"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-boolean v0, p1, LX/2OC;->A04:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string/jumbo v0, "seek_match"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, p1, LX/2OC;->A02:Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo v0, "account_recovery_id"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LX/2OC;->A01:Lcom/facebook/auth/protocol/InstagramUserInfo;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    instance-of v0, v1, Lcom/facebook/auth/protocol/InstagramSSOUserInfo;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    move-object v0, v1

    .line 94
    check-cast v0, Lcom/facebook/auth/protocol/InstagramSSOUserInfo;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebook/auth/protocol/InstagramSSOUserInfo;->A00:Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A00:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    const-string/jumbo v0, "ig_access_token"

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {v0, v2, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string/jumbo v0, "createMessengerOnlyAccount"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/2SA;->A06(LX/2SA;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v0, "method/user.createMessengerOnlyAccount"

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0, v3}, LX/2SA;->A04(LX/2SA;Ljava/lang/String;Ljava/util/List;)LX/2SB;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_3
    instance-of v0, v1, Lcom/facebook/auth/protocol/InstagramPasswordUserInfo;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    check-cast v1, Lcom/facebook/auth/protocol/InstagramPasswordUserInfo;

    .line 131
    .line 132
    iget-object v0, v1, Lcom/facebook/auth/protocol/InstagramPasswordUserInfo;->A00:Lcom/facebook/auth/protocol/InstagramPasswordCredentials;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/facebook/auth/protocol/InstagramPasswordCredentials;->A00:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget-object v2, v0, Lcom/facebook/auth/protocol/InstagramPasswordCredentials;->A01:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    const-string/jumbo v0, "instagram_identifier"

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v0, "instagram_password"

    .line 149
    .line 150
    .line 151
    goto :goto_0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p2, LX/2OC;

    .line 1
    .line 2
    invoke-static {p1}, LX/2NB;->A00(LX/2NB;)LX/2Rs;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string/jumbo v1, "suggested_facebook_user"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string/jumbo v1, "account_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, v1}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lcom/facebook/common/util/JSONUtil;->A04(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string/jumbo v0, "first_name"

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v0, v1}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string/jumbo v0, "last_name"

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v0, v1}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string/jumbo v0, "profile_pic"

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0, v1}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;

    .line 59
    .line 60
    invoke-direct {v1, v4, v3, v2, v0}, Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/2OJ;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/2OJ;-><init>(Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_0
    iget-object v0, p2, LX/2OC;->A00:Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p0, LX/2Nm;->A01:LX/2PL;

    .line 74
    .line 75
    invoke-virtual {p1}, LX/2NB;->A02()LX/2Rs;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-boolean v1, p2, LX/2OC;->A05:Z

    .line 80
    .line 81
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v2, v4, v0, v1}, LX/2PL;->A00(LX/2Rs;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
