.class public final LX/2P1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperations$PasswordAuthOperation"


# instance fields
.field public final A00:Lcom/facebook/auth/credentials/PasswordCredentials;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final synthetic A06:LX/2Ok;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/2Ok;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, v3

    .line 6
    move-object v6, v3

    .line 7
    move-object v7, v3

    .line 8
    invoke-direct/range {v0 .. v7}, LX/2P1;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/2Ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/2Ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iput-object p2, p0, LX/2P1;->A06:LX/2Ok;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/2P1;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/2P1;->A01:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/2P1;->A02:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p6, p0, LX/2P1;->A05:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p7, p0, LX/2P1;->A03:Ljava/lang/String;

    .line 268435470
    .line 268435471
    invoke-static {p4}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    if-eqz v0, :cond_0

    .line 268435476
    .line 268435477
    iget-object p4, p1, Lcom/facebook/auth/credentials/PasswordCredentials;->A04:Ljava/lang/String;

    .line 268435478
    .line 268435479
    :cond_0
    iput-object p4, p0, LX/2P1;->A04:Ljava/lang/String;

    .line 268435480
    .line 268435481
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;
    .locals 13

    .line 0
    iget-object v2, p0, LX/2P1;->A06:LX/2Ok;

    .line 1
    .line 2
    iget-object v0, v2, LX/2Ok;->A0W:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X2;->A0e(LX/0RP;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v0}, LX/0X2;->A0g(LX/0RP;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v4, p0, LX/2P1;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 13
    .line 14
    iget-object v0, v2, LX/2Ok;->A0l:LX/0VC;

    .line 15
    .line 16
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    iget-object v7, p0, LX/2P1;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p0, LX/2P1;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, p0, LX/2P1;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, p0, LX/2P1;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, p0, LX/2P1;->A03:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, LX/2Qm;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v12}, LX/2Qm;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/0X3;->A0G(LX/2Ok;)LX/19S;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v2, LX/2Ok;->A09:LX/2QJ;

    .line 40
    .line 41
    invoke-static {v1, v0, p0, v3}, LX/19S;->A00(LX/19S;LX/2SR;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 46
    .line 47
    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2P1;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
