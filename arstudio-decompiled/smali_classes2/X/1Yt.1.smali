.class public final LX/1Yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthenticateCredentialCheckMethod"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

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
    iput-object v0, p0, LX/1Yt;->A02:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->AF6:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1Yt;->A01:LX/0Na;

    .line 16
    .line 17
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1Yt;->A00:LX/1zG;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
    .locals 5

    .line 0
    check-cast p1, LX/1Yw;

    .line 1
    .line 2
    iget-object v4, p1, LX/1Yw;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 3
    .line 4
    iget-object v3, p1, LX/1Yw;->A01:Lcom/facebook/openidconnect/model/OpenIDCredential;

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v4, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "contact_point"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, Lcom/facebook/auth/credentials/PasswordCredentials;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "password"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1Yt;->A02:LX/0Na;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/1xU;->A03(LX/0Na;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string/jumbo v1, "messenger_android_login"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "openid_flow"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "google"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "openid_provider"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, Lcom/facebook/openidconnect/model/OpenIDCredential;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v0, "openid_token"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/1Yt;->A01:LX/0Na;

    .line 59
    .line 60
    invoke-static {v0}, LX/0Yi;->A0Q(LX/0Na;)LX/23a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, LX/23a;->A00(LX/23a;Ljava/util/AbstractCollection;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/221;->A03()LX/221;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "auth_credential_check"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/221;->A04(LX/221;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Lcom/facebook/http/interfaces/RequestPriority;->A01(LX/221;Ljava/lang/String;Ljava/util/List;)LX/222;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final bridge synthetic ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1}, LX/1wn;->A00(LX/1wn;)LX/1we;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "one_click_smartlock_enabled"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-string/jumbo v0, "password_check_result"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string/jumbo v0, "openid_check_result"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string/jumbo v0, "id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string/jumbo v0, "name"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string/jumbo v0, "firstName"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6}, LX/1we;->A0O()Z

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
    invoke-virtual {v5}, LX/1we;->A0O()Z

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
    invoke-virtual {v4}, LX/1we;->A0O()Z

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
    invoke-virtual {v3}, LX/1we;->A0I()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    if-eqz v2, :cond_7

    .line 84
    .line 85
    invoke-virtual {v2}, LX/1we;->A0I()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_1
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, LX/1we;->A0I()Ljava/lang/String;

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
