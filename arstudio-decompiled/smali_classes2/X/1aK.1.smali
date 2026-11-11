.class public final LX/1aK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final A04:[Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthenticatePageAccountMethod"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/1vc;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0Yj;->A0u()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string/jumbo v0, "user_storage_key"

    .line 6
    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "accounts.limit(100){access_token}"

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    sput-object v2, LX/1aK;->A04:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A07()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1aK;->A02:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->A7h:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1vc;

    .line 16
    .line 17
    iput-object v0, p0, LX/1aK;->A01:LX/1vc;

    .line 18
    .line 19
    sget v0, LX/2eq;->AAT:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1aK;->A03:LX/0Na;

    .line 26
    .line 27
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1aK;->A00:LX/1zG;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/1aK;->A04:[Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, ","

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "fields"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/221;->A03()LX/221;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "authenticate"

    .line 23
    .line 24
    iput-object v0, v1, LX/221;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "me"

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/221;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, LX/221;->A0J:Ljava/util/List;

    .line 32
    .line 33
    const-string v0, "GET"

    .line 34
    .line 35
    iput-object v0, v1, LX/221;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, LX/221;->A02(LX/221;)LX/222;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final bridge synthetic ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    check-cast v5, Ljava/lang/String;

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, LX/1wn;->A00(LX/1wn;)LX/1we;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "user_storage_key"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-static {v0, v10}, Lcom/facebook/common/util/JSONUtil;->A04(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v16

    .line 20
    invoke-virtual/range {p1 .. p1}, LX/1wn;->A02()LX/1we;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "accounts"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1we;->A00(LX/1we;Ljava/lang/String;)LX/1we;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "data"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1we;->A00(LX/1we;Ljava/lang/String;)LX/1we;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {v3}, LX/1we;->A08()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v9, 0x0

    .line 42
    if-ge v2, v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v3, v2}, LX/1we;->A0C(I)LX/1we;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string/jumbo v0, "id"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v10}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3, v2}, LX/1we;->A0C(I)LX/1we;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "access_token"

    .line 68
    .line 69
    invoke-static {v1, v0, v10}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    sget v0, LX/2eq;->AA5:I

    .line 76
    .line 77
    move-object/from16 v4, p0

    .line 78
    .line 79
    iget-object v2, v4, LX/1aK;->A00:LX/1zG;

    .line 80
    .line 81
    invoke-static {v10, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 86
    .line 87
    iget-object v1, v4, LX/1aK;->A01:LX/1vc;

    .line 88
    .line 89
    invoke-interface {v1}, LX/1vj;->ANY()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v1, v4, LX/1aK;->A03:LX/0Na;

    .line 94
    .line 95
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/1Ux;

    .line 100
    .line 101
    invoke-virtual {v1}, LX/1Ux;->A00()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    :goto_1
    iget-object v0, v4, LX/1aK;->A02:LX/0Na;

    .line 110
    .line 111
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-wide v0, 0x4101900018141dL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v9, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 127
    .line 128
    :cond_0
    iget-object v7, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v8, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v13, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->A00:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    new-instance v4, Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 136
    .line 137
    move-object v11, v10

    .line 138
    move-object v12, v10

    .line 139
    invoke-direct/range {v4 .. v14}, Lcom/facebook/auth/credentials/FacebookCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    sget-object v13, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 143
    .line 144
    new-instance v11, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 145
    .line 146
    move-object v12, v4

    .line 147
    move-object v14, v5

    .line 148
    move-object v15, v10

    .line 149
    move-object/from16 v17, v10

    .line 150
    .line 151
    invoke-direct/range {v11 .. v17}, Lcom/facebook/auth/protocol/AuthenticationResultImpl;-><init>(Lcom/facebook/auth/credentials/FacebookCredentials;Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v11

    .line 155
    :cond_1
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-boolean v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    sget v0, LX/2eq;->ACS:I

    .line 162
    .line 163
    invoke-static {v10, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 168
    .line 169
    :cond_2
    move-object v3, v0

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_4
    const-string v0, "User not authorized for page id"

    .line 176
    .line 177
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
.end method
