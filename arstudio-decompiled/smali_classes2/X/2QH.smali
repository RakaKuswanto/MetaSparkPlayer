.class public final LX/2QH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthIdentifyUserMethod"


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LX/2QH;->A01:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->ABh:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2QH;->A00:LX/0RP;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 4

    .line 0
    check-cast p1, LX/2Qp;

    .line 1
    .line 2
    iget-object v3, p1, LX/2Qp;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, LX/2Qp;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "case"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "contact_point"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, Lcom/facebook/auth/credentials/PasswordCredentials;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "password"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/2QH;->A01:LX/0RP;

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/2Ox;->A03(LX/0RP;Ljava/util/AbstractCollection;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/2Qp;->A03:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v0, "openid_tokens"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/2Qp;->A02:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "emails"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/2Qp;->A04:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "uids"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/2Pq;->MESSENGER_ANDROID_LOGIN:LX/2Pq;

    .line 74
    .line 75
    iget-object v1, v0, LX/2Pq;->name:Ljava/lang/String;

    .line 76
    .line 77
    const-string/jumbo v0, "openid_flow"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/2Qr;->GOOGLE:LX/2Qr;

    .line 84
    .line 85
    iget-object v1, v0, LX/2Qr;->name:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v0, "openid_provider"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/2QH;->A00:LX/0RP;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/1zq;

    .line 100
    .line 101
    sget-object v0, LX/1zs;->FB4A_AUTH_IDENTIFY_USER_METHOD:LX/1zs;

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, LX/1zq;->A01(LX/1zq;LX/1zs;Ljava/util/AbstractCollection;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v0, "auth_identify_user"

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/2SA;->A06(LX/2SA;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0, v2}, LX/2SA;->A04(LX/2SA;Ljava/lang/String;Ljava/util/List;)LX/2SB;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {p1}, LX/2NB;->A00(LX/2NB;)LX/2Rs;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "sl_credentials_check_result"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-string/jumbo v0, "oauth_check_result"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string/jumbo v0, "case"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string/jumbo v0, "name"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string/jumbo v0, "email"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string/jumbo v0, "uid"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6}, LX/2Rs;->A0N()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v8, 0x1

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v8, 0x0

    .line 56
    :cond_1
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, LX/2Rs;->A0N()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v9, 0x1

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v9, 0x0

    .line 66
    :cond_3
    const/4 v7, 0x0

    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    invoke-virtual {v4}, LX/2Rs;->A0J()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_0
    if-eqz v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {v3}, LX/2Rs;->A0J()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_1
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2}, LX/2Rs;->A0J()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_2
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, LX/2Rs;->A0J()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :cond_4
    new-instance v3, Lcom/facebook/auth/protocol/AuthIdentifyUserResult;

    .line 92
    .line 93
    invoke-direct/range {v3 .. v9}, Lcom/facebook/auth/protocol/AuthIdentifyUserResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_5
    move-object v6, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object v5, v7

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    move-object v4, v7

    .line 102
    goto :goto_0
.end method
