.class public final LX/2P9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperations$NativeSSOAuthOperation"


# instance fields
.field public final A00:Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/2Ok;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;LX/2Ok;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2P9;->A02:LX/2Ok;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2P9;->A00:Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;

    .line 6
    .line 7
    iput-object p3, p0, LX/2P9;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;
    .locals 6

    .line 0
    iget-object v5, p0, LX/2P9;->A02:LX/2Ok;

    .line 1
    .line 2
    iget-object v0, v5, LX/2Ok;->A0W:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X2;->A0g(LX/0RP;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/2P9;->A00:Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;

    .line 9
    .line 10
    iget-object v1, p0, LX/2P9;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v5, LX/2Ok;->A0l:LX/0VC;

    .line 13
    .line 14
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v2, LX/2Qx;

    .line 19
    .line 20
    invoke-direct {v2, v3, v1, v4, v0}, LX/2Qx;-><init>(Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, LX/0X3;->A0G(LX/2Ok;)LX/19S;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v5, LX/2Ok;->A0P:LX/0RP;

    .line 28
    .line 29
    invoke-static {v0}, LX/0X6;->A0O(LX/0RP;)LX/2SR;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, p0, v2}, LX/19S;->A00(LX/19S;LX/2SR;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 38
    .line 39
    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2P9;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
