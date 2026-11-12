.class public final LX/24X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperations$PageAccountAuthOperation"


# instance fields
.field public final A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:LX/2Ok;


# direct methods
.method public constructor <init>(LX/2Ok;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/24X;->A04:LX/2Ok;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/24X;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 6
    .line 7
    iput-object p3, p0, LX/24X;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/24X;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/24X;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;
    .locals 14

    .line 0
    iget-object v2, p0, LX/24X;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v2}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v12, p0, LX/24X;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v12}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/24X;->A04:LX/2Ok;

    .line 17
    .line 18
    iget-object v0, v0, LX/2Ok;->A0a:LX/0RP;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/24X;->A04:LX/2Ok;

    .line 24
    .line 25
    invoke-static {v2}, LX/0X3;->A0G(LX/2Ok;)LX/19S;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v6, LX/1mX;

    .line 30
    .line 31
    invoke-direct {v6}, LX/1mX;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/2Ok;->A02:LX/2Pc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/1ur;->AM5()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v2, LX/2Ok;->A0g:LX/0RP;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0l9;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0l9;->A00()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :goto_0
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v6, LX/1mX;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v2, LX/2Ok;->A0S:LX/0RP;

    .line 61
    .line 62
    invoke-static {v0}, LX/0X6;->A0O(LX/0RP;)LX/2SR;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v4, p0, LX/24X;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v2, "AuthOperations"

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 76
    .line 77
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v0, v5, v6, v4}, LX/19S;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/2SR;LX/1mX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 85
    .line 86
    return-object v7

    .line 87
    :cond_1
    iget-object v1, p0, LX/24X;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, p0, LX/24X;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, LX/24X;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 93
    .line 94
    iget-object v3, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    iget-object v9, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A00:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    new-instance v0, Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 105
    .line 106
    move-object v7, v6

    .line 107
    move-object v8, v6

    .line 108
    invoke-direct/range {v0 .. v10}, Lcom/facebook/auth/credentials/FacebookCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    sget-object v9, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 112
    .line 113
    new-instance v7, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 114
    .line 115
    move-object v8, v0

    .line 116
    move-object v10, v1

    .line 117
    move-object v11, v6

    .line 118
    move-object v13, v6

    .line 119
    invoke-direct/range {v7 .. v13}, Lcom/facebook/auth/protocol/AuthenticationResultImpl;-><init>(Lcom/facebook/auth/credentials/FacebookCredentials;Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v7
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/24X;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
