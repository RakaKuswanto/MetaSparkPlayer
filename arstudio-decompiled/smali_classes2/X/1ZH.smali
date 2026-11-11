.class public final LX/1ZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RoomGuestUserAuthenticateMethod"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AH9:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1ZH;->A03:LX/0Na;

    .line 11
    .line 12
    sget v0, LX/2eq;->AH8:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1ZH;->A02:LX/0Na;

    .line 19
    .line 20
    invoke-static {}, LX/0Zq;->A01()LX/0Zq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1ZH;->A04:LX/0Na;

    .line 25
    .line 26
    sget v0, LX/2eq;->AF6:I

    .line 27
    .line 28
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1ZH;->A01:LX/0Na;

    .line 33
    .line 34
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1ZH;->A00:LX/1zG;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
    .locals 5

    .line 0
    check-cast p1, LX/1ZI;

    .line 1
    .line 2
    iget-object v4, p1, LX/1ZI;->A00:Lcom/facebook/auth/credentials/RoomGuestCredentials;

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/1ZH;->A02:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1n0;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/1n0;->A00(LX/1n0;Ljava/util/AbstractCollection;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/1ZH;->A04:LX/0Na;

    .line 20
    .line 21
    invoke-static {v3, v2}, LX/1xU;->A03(LX/0Na;Ljava/util/AbstractCollection;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "email"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, Lcom/facebook/auth/credentials/PasswordCredentials;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "password"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "generate_analytics_claim"

    .line 40
    .line 41
    .line 42
    const-string v0, "1"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "cpl"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/1ZH;->A01:LX/0Na;

    .line 58
    .line 59
    invoke-static {v0}, LX/0Yi;->A0Q(LX/0Na;)LX/23a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, LX/23a;->A00(LX/23a;Ljava/util/AbstractCollection;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v4, Lcom/facebook/auth/credentials/RoomGuestCredentials;->A00:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v0, "guest_name"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v4, Lcom/facebook/auth/credentials/RoomGuestCredentials;->A01:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v0, "room_link_uri"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, Lcom/facebook/auth/credentials/PasswordCredentials;->A01:LX/1ZJ;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/1ZJ;->getServerValue()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "credentials_type"

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, LX/1ZI;->A02:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, LX/0Ye;->A0e(Ljava/lang/String;)Lorg/apache/http/message/BasicNameValuePair;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, LX/1ZI;->A01:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    const-string v0, "auth_secure_device_id"

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v0, p0, LX/1ZH;->A03:LX/0Na;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/1ZS;

    .line 118
    .line 119
    invoke-static {v3}, LX/1xU;->A01(LX/0Na;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0, v2}, LX/1ZS;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/221;->A03()LX/221;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "authenticate"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/221;->A04(LX/221;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "auth/login"

    .line 136
    .line 137
    invoke-static {v1, v0, v2}, Lcom/facebook/http/interfaces/RequestPriority;->A01(LX/221;Ljava/lang/String;Ljava/util/List;)LX/222;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public final bridge synthetic ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    check-cast v0, LX/1ZI;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, LX/1wn;->A04()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/1ZI;->A00:Lcom/facebook/auth/credentials/RoomGuestCredentials;

    .line 8
    .line 9
    iget-object v10, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, LX/1wn;->A02()LX/1we;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "uid"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v0, v5}, Lcom/facebook/common/util/JSONUtil;->A04(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "access_token"

    .line 28
    .line 29
    invoke-static {v1, v0, v5}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string/jumbo v0, "user_storage_key"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, ""

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/facebook/common/util/JSONUtil;->A04(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    const-string/jumbo v0, "user_storage_key_prev"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    const-string/jumbo v0, "machine_id"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v5}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    const-string/jumbo v0, "secret"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0, v5}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string/jumbo v0, "session_key"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0, v5}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-string v0, "confirmed"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A02(LX/1we;)Lcom/facebook/common/util/TriState;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    const-string v0, "analytics_claim"

    .line 85
    .line 86
    invoke-static {v1, v0, v5}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/4 v12, 0x1

    .line 91
    new-instance v2, Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 92
    .line 93
    move-object v6, v5

    .line 94
    move-object v7, v5

    .line 95
    invoke-direct/range {v2 .. v12}, Lcom/facebook/auth/credentials/FacebookCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 99
    .line 100
    move-object v12, v2

    .line 101
    move-object v14, v3

    .line 102
    invoke-direct/range {v11 .. v17}, Lcom/facebook/auth/protocol/AuthenticationResultImpl;-><init>(Lcom/facebook/auth/credentials/FacebookCredentials;Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v11
.end method
