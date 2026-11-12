.class public final LX/2P5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperations$13"


# instance fields
.field public final synthetic A00:LX/2Ok;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2P5;->A00:LX/2Ok;

    .line 1
    .line 2
    iput-object p2, p0, LX/2P5;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/2P5;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/2P5;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v3, p0, LX/2P5;->A00:LX/2Ok;

    .line 1
    .line 2
    iget-object v2, v3, LX/2Ok;->A0W:LX/0RP;

    .line 3
    .line 4
    invoke-static {v2}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2PN;->A08:LX/28F;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v2}, LX/0X2;->A0g(LX/0RP;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v2, p0, LX/2P5;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/2P5;->A02:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, LX/2PV;->WORK_REGISTRATION_AUTOLOGIN_NONCE:LX/2PV;

    .line 24
    .line 25
    new-instance v5, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 26
    .line 27
    invoke-direct {v5, v0, v2, v1}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(LX/2PV;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/2Ok;->A0l:LX/0VC;

    .line 31
    .line 32
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    iget-object v10, p0, LX/2P5;->A01:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, LX/2Qm;

    .line 39
    .line 40
    move-object v9, v8

    .line 41
    move-object v11, v8

    .line 42
    move-object v12, v8

    .line 43
    invoke-direct/range {v4 .. v13}, LX/2Qm;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/0X3;->A0G(LX/2Ok;)LX/19S;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v3, LX/2Ok;->A09:LX/2QJ;

    .line 51
    .line 52
    invoke-static {v1, v0, p0, v4}, LX/19S;->A01(LX/19S;LX/2SR;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
