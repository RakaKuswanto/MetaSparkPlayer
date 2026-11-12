.class public final LX/2P0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperations$PartiesPasswordAuthOperation"


# instance fields
.field public final A00:Lcom/facebook/auth/credentials/PasswordCredentials;

.field public final synthetic A01:LX/2Ok;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/2Ok;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2P0;->A01:LX/2Ok;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2P0;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/2P0;->A01:LX/2Ok;

    .line 3
    .line 4
    iget-object v2, v3, LX/2Ok;->A0W:LX/0RP;

    .line 5
    .line 6
    invoke-static {v2}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2PN;->A08:LX/28F;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-static {v2}, LX/0X2;->A0g(LX/0RP;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    iget-object v9, v4, LX/2P0;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 22
    .line 23
    iget-object v7, v3, LX/2Ok;->A0l:LX/0VC;

    .line 24
    .line 25
    invoke-static {v7}, LX/0X1;->A1b(LX/0VC;)Z

    .line 26
    .line 27
    .line 28
    move-result v17

    .line 29
    new-instance v8, LX/2Qm;

    .line 30
    .line 31
    move-object v13, v12

    .line 32
    move-object v14, v12

    .line 33
    move-object v15, v12

    .line 34
    move-object/from16 v16, v12

    .line 35
    .line 36
    invoke-direct/range {v8 .. v17}, LX/2Qm;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/2Ok;->A0k:LX/0VC;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/19S;

    .line 46
    .line 47
    iget-object v5, v3, LX/2Ok;->A09:LX/2QJ;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v3, "AuthOperations"

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 56
    .line 57
    invoke-direct {v0, v4, v12, v3, v12}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0, v5, v12, v8}, LX/19S;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/2SR;LX/1mX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 65
    .line 66
    check-cast v0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A00:Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/facebook/auth/credentials/FacebookCredentials;->A07:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/facebook/auth/credentials/FacebookCredentials;->A06:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, LX/2PV;->BONFIRE_ACCOUNT_SWITCH:LX/2PV;

    .line 75
    .line 76
    new-instance v9, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 77
    .line 78
    invoke-direct {v9, v0, v2, v1}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(LX/2PV;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, LX/0X1;->A1b(LX/0VC;)Z

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    new-instance v8, LX/2Qm;

    .line 86
    .line 87
    invoke-direct/range {v8 .. v17}, LX/2Qm;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 91
    .line 92
    invoke-direct {v0, v4, v12, v3, v12}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0, v5, v12, v8}, LX/19S;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/2SR;LX/1mX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
