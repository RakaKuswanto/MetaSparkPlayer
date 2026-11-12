.class public final LX/24W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperations$PageAdminAuthOperation"


# instance fields
.field public final A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/2Ok;


# direct methods
.method public constructor <init>(LX/2Ok;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/24W;->A02:LX/2Ok;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/24W;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 6
    .line 7
    iput-object p3, p0, LX/24W;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;
    .locals 13

    .line 0
    iget-object v11, p0, LX/24W;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v11}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/24W;->A02:LX/2Ok;

    .line 9
    .line 10
    iget-object v0, v1, LX/2Ok;->A0a:LX/0RP;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/0X3;->A0G(LX/2Ok;)LX/19S;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v5, LX/1mX;

    .line 20
    .line 21
    invoke-direct {v5}, LX/1mX;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/24W;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v5, LX/1mX;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v1, LX/2Ok;->A0T:LX/0RP;

    .line 31
    .line 32
    invoke-static {v0}, LX/0X6;->A0O(LX/0RP;)LX/2SR;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "AuthOperations"

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0, v4, v5, v3}, LX/19S;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/2SR;LX/1mX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_0
    iget-object v0, p0, LX/24W;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iget-object v5, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A00:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    new-instance v0, Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    invoke-direct/range {v0 .. v10}, Lcom/facebook/auth/credentials/FacebookCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sget-object v8, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 80
    .line 81
    new-instance v6, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 82
    .line 83
    move-object v7, v0

    .line 84
    move-object v9, v1

    .line 85
    move-object v10, v3

    .line 86
    move-object v12, v3

    .line 87
    invoke-direct/range {v6 .. v12}, Lcom/facebook/auth/protocol/AuthenticationResultImpl;-><init>(Lcom/facebook/auth/credentials/FacebookCredentials;Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v6
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/24W;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
