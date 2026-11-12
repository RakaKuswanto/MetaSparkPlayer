.class public final LX/1ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final A04:[Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthenticatePageAccountMethod"


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/2Pc;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0X7;->A0y()[Ljava/lang/String;

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
    const-string/jumbo v0, "accounts.limit(100){access_token}"

    .line 12
    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    sput-object v2, LX/1ys;->A04:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A06()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1ys;->A02:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/2I6;->A05()LX/2Pc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1ys;->A01:LX/2Pc;

    .line 14
    .line 15
    sget v0, LX/2I6;->A7I:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1ys;->A03:LX/0RP;

    .line 22
    .line 23
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1ys;->A00:LX/1rU;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/1ys;->A04:[Ljava/lang/String;

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
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "authenticate"

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/2SA;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v0, "me"

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/2SA;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v1, LX/2SA;->A0I:Ljava/util/List;

    .line 33
    .line 34
    const-string v0, "GET"

    .line 35
    .line 36
    iput-object v0, v1, LX/2SA;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, LX/2SA;->A02(LX/2SA;)LX/2SB;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    check-cast v5, Ljava/lang/String;

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, LX/2NB;->A00(LX/2NB;)LX/2Rs;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "user_storage_key"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-static {v0, v10}, Lcom/facebook/common/util/JSONUtil;->A04(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v16

    .line 20
    invoke-virtual/range {p1 .. p1}, LX/2NB;->A02()LX/2Rs;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "accounts"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/2Rs;->A00(LX/2Rs;Ljava/lang/String;)LX/2Rs;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v0, "data"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/2Rs;->A00(LX/2Rs;Ljava/lang/String;)LX/2Rs;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {v3}, LX/2Rs;->A09()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v9, 0x0

    .line 44
    if-ge v2, v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3, v2}, LX/2Rs;->A0D(I)LX/2Rs;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string/jumbo v0, "id"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v10}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3, v2}, LX/2Rs;->A0D(I)LX/2Rs;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "access_token"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0, v10}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    sget v0, LX/2I6;->A6v:I

    .line 79
    .line 80
    move-object/from16 v4, p0

    .line 81
    .line 82
    iget-object v2, v4, LX/1ys;->A00:LX/1rU;

    .line 83
    .line 84
    invoke-static {v10, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 89
    .line 90
    iget-object v1, v4, LX/1ys;->A01:LX/2Pc;

    .line 91
    .line 92
    invoke-interface {v1}, LX/1ur;->AM5()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v1, v4, LX/1ys;->A03:LX/0RP;

    .line 97
    .line 98
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/0l9;

    .line 103
    .line 104
    invoke-virtual {v1}, LX/0l9;->A00()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    :goto_1
    iget-object v0, v4, LX/1ys;->A02:LX/0RP;

    .line 113
    .line 114
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-wide v0, 0x41017400181185L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v9, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 130
    .line 131
    :cond_0
    iget-object v7, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v8, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v13, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->A00:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    new-instance v4, Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 139
    .line 140
    move-object v11, v10

    .line 141
    move-object v12, v10

    .line 142
    invoke-direct/range {v4 .. v14}, Lcom/facebook/auth/credentials/FacebookCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    sget-object v13, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 146
    .line 147
    new-instance v11, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 148
    .line 149
    move-object v12, v4

    .line 150
    move-object v14, v5

    .line 151
    move-object v15, v10

    .line 152
    move-object/from16 v17, v10

    .line 153
    .line 154
    invoke-direct/range {v11 .. v17}, Lcom/facebook/auth/protocol/AuthenticationResultImpl;-><init>(Lcom/facebook/auth/credentials/FacebookCredentials;Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v11

    .line 158
    :cond_1
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-boolean v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 161
    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    sget v0, LX/2I6;->A96:I

    .line 165
    .line 166
    invoke-static {v10, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 171
    .line 172
    :cond_2
    move-object v3, v0

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    const-string v0, "User not authorized for page id"

    .line 179
    .line 180
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
.end method
