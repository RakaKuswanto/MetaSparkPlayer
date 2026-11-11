.class public final LX/1Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wN;


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/credentials/PasswordCredentials;

.field public final synthetic A01:LX/1v6;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1Zp;->A01:LX/1v6;

    .line 1
    .line 2
    iput-object p1, p0, LX/1Zp;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 3
    .line 4
    iput-object p3, p0, LX/1Zp;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/1Zp;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic AkH(Ljava/lang/String;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v8, p0, LX/1Zp;->A01:LX/1v6;

    .line 1
    .line 2
    iget-object v0, p0, LX/1Zp;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 3
    .line 4
    iget-object v4, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A01:LX/1ZJ;

    .line 7
    .line 8
    iget-object v6, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget v7, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A00:I

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v2 .. v7}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(LX/1ZJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/1Zp;->A03:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/1Zn;

    .line 21
    .line 22
    invoke-direct {v0, v2, v8, v1}, LX/1Zn;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/1Zn;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v10, p0, LX/1Zp;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "auth_switch_accounts"

    .line 32
    .line 33
    new-instance v9, LX/1Zv;

    .line 34
    .line 35
    invoke-direct {v9, v0}, LX/1Zv;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-static/range {v7 .. v12}, LX/1v6;->A00(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/1v6;LX/1Zv;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
