.class public final LX/2QG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthenticateCredentialCheckMethod"


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
    iput-object v0, p0, LX/2QG;->A01:LX/0RP;

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
    iput-object v0, p0, LX/2QG;->A00:LX/0RP;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 5

    .line 0
    check-cast p1, LX/2QF;

    .line 1
    .line 2
    iget-object v4, p1, LX/2QF;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 3
    .line 4
    iget-object v3, p1, LX/2QF;->A01:Lcom/facebook/openidconnect/model/OpenIDCredential;

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v4, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "contact_point"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, Lcom/facebook/auth/credentials/PasswordCredentials;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "password"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2QG;->A01:LX/0RP;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/2Ox;->A03(LX/0RP;Ljava/util/AbstractCollection;)V

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/2Pq;->MESSENGER_ANDROID_LOGIN:LX/2Pq;

    .line 34
    .line 35
    iget-object v1, v0, LX/2Pq;->name:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v0, "openid_flow"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Lcom/facebook/openidconnect/model/OpenIDCredential;->A00:LX/2Qr;

    .line 44
    .line 45
    iget-object v1, v0, LX/2Qr;->name:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v0, "openid_provider"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, Lcom/facebook/openidconnect/model/OpenIDCredential;->A02:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v0, "openid_token"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/2QG;->A00:LX/0RP;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/1zq;

    .line 68
    .line 69
    sget-object v0, LX/1zs;->FB4A_AUTHENTICATE_CREDENTIAL_CHECK_METHOD:LX/1zs;

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/1zq;->A01(LX/1zq;LX/1zs;Ljava/util/AbstractCollection;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "auth_credential_check"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/2SA;->A06(LX/2SA;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/2SA;->A04(LX/2SA;Ljava/lang/String;Ljava/util/List;)LX/2SB;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1}, LX/2NB;->A00(LX/2NB;)LX/2Rs;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "one_click_smartlock_enabled"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-string/jumbo v0, "password_check_result"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string/jumbo v0, "openid_check_result"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string/jumbo v0, "id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string/jumbo v0, "name"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string/jumbo v0, "firstName"

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
    const/4 v6, 0x1

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v6, 0x0

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
    const/4 v7, 0x1

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v7, 0x0

    .line 66
    :cond_3
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4}, LX/2Rs;->A0N()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v8, 0x1

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    :cond_4
    const/4 v8, 0x0

    .line 76
    :cond_5
    const/4 v5, 0x0

    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    invoke-virtual {v3}, LX/2Rs;->A0J()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    if-eqz v2, :cond_7

    .line 84
    .line 85
    invoke-virtual {v2}, LX/2Rs;->A0J()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_1
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, LX/2Rs;->A0J()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_6
    new-instance v2, Lcom/facebook/auth/protocol/AuthCredentialCheckResult;

    .line 96
    .line 97
    invoke-direct/range {v2 .. v8}, Lcom/facebook/auth/protocol/AuthCredentialCheckResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_7
    move-object v4, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    move-object v3, v5

    .line 104
    goto :goto_0
.end method
