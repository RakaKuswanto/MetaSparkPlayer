.class public final LX/1aJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthenticatePageAdminMethod"


# instance fields
.field public A00:LX/1zG;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1aJ;->A00:LX/1zG;

    .line 8
    .line 9
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
    const-string/jumbo v1, "fields"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "user_storage_key"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/221;->A03()LX/221;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "authenticate"

    .line 18
    .line 19
    iput-object v0, v1, LX/221;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "me"

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/221;->A0F:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v1, LX/221;->A0J:Ljava/util/List;

    .line 27
    .line 28
    const-string v0, "GET"

    .line 29
    .line 30
    iput-object v0, v1, LX/221;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, LX/221;->A02(LX/221;)LX/222;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final bridge synthetic ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/1wn;->A00(LX/1wn;)LX/1we;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string/jumbo v0, "user_storage_key"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0, v3}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    sget v1, LX/2eq;->ACS:I

    .line 13
    .line 14
    iget-object v0, p0, LX/1aJ;->A00:LX/1zG;

    .line 15
    .line 16
    invoke-static {v3, v0, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A00:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    new-instance v0, Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    invoke-direct/range {v0 .. v10}, Lcom/facebook/auth/credentials/FacebookCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sget-object v8, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 44
    .line 45
    new-instance v6, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 46
    .line 47
    move-object v7, v0

    .line 48
    move-object v9, v1

    .line 49
    move-object v10, v3

    .line 50
    move-object v12, v3

    .line 51
    invoke-direct/range {v6 .. v12}, Lcom/facebook/auth/protocol/AuthenticationResultImpl;-><init>(Lcom/facebook/auth/credentials/FacebookCredentials;Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6
.end method
