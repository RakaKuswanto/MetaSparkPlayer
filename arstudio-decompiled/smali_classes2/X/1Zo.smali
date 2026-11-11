.class public final LX/1Zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wN;


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/credentials/PasswordCredentials;

.field public final synthetic A01:LX/1v6;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1Zo;->A01:LX/1v6;

    .line 1
    .line 2
    iput-object p1, p0, LX/1Zo;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 3
    .line 4
    iput-object p3, p0, LX/1Zo;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/1Zo;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/1Zo;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/1Zo;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic AkH(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v3, p0, LX/1Zo;->A01:LX/1v6;

    .line 1
    .line 2
    iget-object v0, p0, LX/1Zo;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A01:LX/1ZJ;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1, p1}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(LX/1ZJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/1Zo;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, LX/1Zo;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, LX/1Zo;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    new-instance v1, LX/1Zn;

    .line 21
    .line 22
    move-object v8, v5

    .line 23
    invoke-direct/range {v1 .. v8}, LX/1Zn;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1Zo;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3, v0}, LX/1v6;->A04(LX/1Zg;LX/1v6;Ljava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
