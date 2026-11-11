.class public final LX/1Yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthIdentifyUserMethod"


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
    iput-object v0, p0, LX/1Yu;->A02:LX/0Na;

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
    iput-object v0, p0, LX/1Yu;->A01:LX/0Na;

    .line 16
    .line 17
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1Yu;->A00:LX/1zG;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
    .locals 4

    .line 0
    check-cast p1, LX/1Yv;

    .line 1
    .line 2
    iget-object v3, p1, LX/1Yv;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, LX/1Yv;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "case"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "contact_point"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, Lcom/facebook/auth/credentials/PasswordCredentials;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "password"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1Yu;->A02:LX/0Na;

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/1xU;->A03(LX/0Na;Ljava/util/AbstractCollection;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/1Yv;->A03:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "openid_tokens"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/1Yv;->A02:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "emails"

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/1Yv;->A04:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "uids"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "messenger_android_login"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "openid_flow"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "google"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "openid_provider"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/1Yu;->A01:LX/0Na;

    .line 89
    .line 90
    invoke-static {v0}, LX/0Yi;->A0Q(LX/0Na;)LX/23a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2}, LX/23a;->A00(LX/23a;Ljava/util/AbstractCollection;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/221;->A03()LX/221;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "auth_identify_user"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/221;->A04(LX/221;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0, v2}, Lcom/facebook/http/interfaces/RequestPriority;->A01(LX/221;Ljava/lang/String;Ljava/util/List;)LX/222;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final bridge synthetic ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {p1}, LX/1wn;->A00(LX/1wn;)LX/1we;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "sl_credentials_check_result"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-string/jumbo v0, "oauth_check_result"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v0, "case"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string/jumbo v0, "name"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v0, "email"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string/jumbo v0, "uid"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6}, LX/1we;->A0O()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v8, 0x1

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v8, 0x0

    .line 54
    :cond_1
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5}, LX/1we;->A0O()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v9, 0x1

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v9, 0x0

    .line 64
    :cond_3
    const/4 v7, 0x0

    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    invoke-virtual {v4}, LX/1we;->A0I()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_0
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-virtual {v3}, LX/1we;->A0I()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_1
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, LX/1we;->A0I()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_2
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, LX/1we;->A0I()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :cond_4
    new-instance v3, Lcom/facebook/auth/protocol/AuthIdentifyUserResult;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v9}, Lcom/facebook/auth/protocol/AuthIdentifyUserResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_5
    move-object v6, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move-object v5, v7

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    move-object v4, v7

    .line 100
    goto :goto_0
.end method
