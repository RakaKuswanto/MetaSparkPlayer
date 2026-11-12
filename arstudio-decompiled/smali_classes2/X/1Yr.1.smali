.class public final LX/1yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthenticatePageAdminMethod"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
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
    const-string/jumbo v1, "fields"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "user_storage_key"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "authenticate"

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/2SA;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "me"

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/2SA;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v1, LX/2SA;->A0I:Ljava/util/List;

    .line 28
    .line 29
    const-string v0, "GET"

    .line 30
    .line 31
    iput-object v0, v1, LX/2SA;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, LX/2SA;->A02(LX/2SA;)LX/2SB;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/2NB;->A00(LX/2NB;)LX/2Rs;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string/jumbo v0, "user_storage_key"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0, v3}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    sget v1, LX/2I6;->A96:I

    .line 13
    .line 14
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A00:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    new-instance v0, Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 40
    .line 41
    move-object v4, v3

    .line 42
    invoke-direct/range {v0 .. v10}, Lcom/facebook/auth/credentials/FacebookCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    sget-object v8, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 46
    .line 47
    new-instance v6, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 48
    .line 49
    move-object v7, v0

    .line 50
    move-object v9, v1

    .line 51
    move-object v10, v3

    .line 52
    move-object v12, v3

    .line 53
    invoke-direct/range {v6 .. v12}, Lcom/facebook/auth/protocol/AuthenticationResultImpl;-><init>(Lcom/facebook/auth/credentials/FacebookCredentials;Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6
.end method
