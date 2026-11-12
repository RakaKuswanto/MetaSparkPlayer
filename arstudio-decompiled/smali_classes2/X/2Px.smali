.class public final LX/2PX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RoomGuestUserAuthenticateMethod"


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AE0:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2PX;->A02:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->ADz:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2PX;->A01:LX/0RP;

    .line 18
    .line 19
    invoke-static {}, LX/0lf;->A01()LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2PX;->A03:LX/0RP;

    .line 24
    .line 25
    sget v0, LX/2I6;->ABh:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2PX;->A00:LX/0RP;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 5

    .line 0
    check-cast p1, LX/2Q7;

    .line 1
    .line 2
    iget-object v4, p1, LX/2Q7;->A00:Lcom/facebook/auth/credentials/RoomGuestCredentials;

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/2PX;->A01:LX/0RP;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2QY;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/2QY;->A00(LX/2QY;Ljava/util/AbstractCollection;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/2PX;->A03:LX/0RP;

    .line 20
    .line 21
    invoke-static {v3, v2}, LX/2Ox;->A03(LX/0RP;Ljava/util/AbstractCollection;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "email"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, Lcom/facebook/auth/credentials/PasswordCredentials;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "password"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "generate_analytics_claim"

    .line 41
    .line 42
    .line 43
    const-string v0, "1"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v0, "cpl"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/2PX;->A00:LX/0RP;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/1zq;

    .line 66
    .line 67
    sget-object v0, LX/1zs;->ROOM_GUEST_USER_AUTHENTICATE_METHOD:LX/1zs;

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/1zq;->A01(LX/1zq;LX/1zs;Ljava/util/AbstractCollection;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v4, Lcom/facebook/auth/credentials/RoomGuestCredentials;->A00:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v0, "guest_name"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v4, Lcom/facebook/auth/credentials/RoomGuestCredentials;->A01:Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v0, "room_link_uri"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, Lcom/facebook/auth/credentials/PasswordCredentials;->A01:LX/2PV;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/2PV;->getServerValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v0, "credentials_type"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, LX/2Q7;->A02:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LX/0X2;->A0s(Ljava/lang/String;)Lorg/apache/http/message/BasicNameValuePair;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, LX/2Q7;->A01:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    const-string/jumbo v0, "auth_secure_device_id"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object v0, p0, LX/2PX;->A02:LX/0RP;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/2Qa;

    .line 126
    .line 127
    invoke-static {v3}, LX/2Ox;->A01(LX/0RP;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0, v2}, LX/2Qa;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string/jumbo v0, "authenticate"

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/2SA;->A06(LX/2SA;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string/jumbo v0, "auth/login"

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0, v2}, LX/2SA;->A04(LX/2SA;Ljava/lang/String;Ljava/util/List;)LX/2SB;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    check-cast v0, LX/2Q7;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, LX/2NB;->A04()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/2Q7;->A00:Lcom/facebook/auth/credentials/RoomGuestCredentials;

    .line 8
    .line 9
    iget-object v10, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, LX/2NB;->A02()LX/2Rs;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "uid"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v0, v5}, Lcom/facebook/common/util/JSONUtil;->A04(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string/jumbo v0, "access_token"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v5}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string/jumbo v0, "user_storage_key"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/facebook/common/util/JSONUtil;->A04(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    const-string/jumbo v0, "user_storage_key_prev"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    const-string/jumbo v0, "machine_id"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v5}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    const-string/jumbo v0, "secret"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, v5}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string/jumbo v0, "session_key"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0, v5}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-string/jumbo v0, "confirmed"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A02(LX/2Rs;)Lcom/facebook/common/util/TriState;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const-string/jumbo v0, "analytics_claim"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0, v5}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const/4 v12, 0x1

    .line 94
    new-instance v2, Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 95
    .line 96
    move-object v6, v5

    .line 97
    move-object v7, v5

    .line 98
    invoke-direct/range {v2 .. v12}, Lcom/facebook/auth/credentials/FacebookCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 102
    .line 103
    move-object v12, v2

    .line 104
    move-object v14, v3

    .line 105
    invoke-direct/range {v11 .. v17}, Lcom/facebook/auth/protocol/AuthenticationResultImpl;-><init>(Lcom/facebook/auth/credentials/FacebookCredentials;Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v11
.end method
