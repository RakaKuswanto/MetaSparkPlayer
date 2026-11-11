.class public final LX/1ZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wN;


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/credentials/PasswordCredentials;

.field public final synthetic A01:LX/1v6;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/ArrayList;

.field public final synthetic A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1ZV;->A01:LX/1v6;

    .line 1
    .line 2
    iput-object p1, p0, LX/1ZV;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 3
    .line 4
    iput-object p3, p0, LX/1ZV;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/1ZV;->A05:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p5, p0, LX/1ZV;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p6, p0, LX/1ZV;->A04:Ljava/util/ArrayList;

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
    .locals 12

    .line 0
    iget-object v0, p0, LX/1ZV;->A01:LX/1v6;

    .line 1
    .line 2
    invoke-static {v0}, LX/1v6;->A06(LX/1v6;)LX/1vp;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, v0, LX/1v6;->A0N:LX/0Na;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yi;->A0R(LX/0Na;)LX/21i;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/1ZV;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/1ZJ;->PASSWORD:LX/1ZJ;

    .line 17
    .line 18
    new-instance v7, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 19
    .line 20
    invoke-direct {v7, v0, v1, p1}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(LX/1ZJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, p0, LX/1ZV;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, p0, LX/1ZV;->A05:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v10, p0, LX/1ZV;->A03:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v11, p0, LX/1ZV;->A04:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v6, LX/1Yv;

    .line 32
    .line 33
    invoke-direct/range {v6 .. v11}, LX/1Yv;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    const-class v3, LX/1v6;

    .line 37
    .line 38
    const-string v2, "AuthOperations"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0, v4, v1, v6}, LX/1vp;->A0A(Lcom/facebook/common/callercontext/CallerContext;LX/21i;LX/1vX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
