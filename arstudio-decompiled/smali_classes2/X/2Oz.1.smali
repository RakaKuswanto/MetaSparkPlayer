.class public final LX/2Oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperations$PartiesSsoAuthOperation"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/2Ok;


# direct methods
.method public constructor <init>(LX/2Ok;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Oz;->A01:LX/2Ok;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2Oz;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v6, v3, LX/2Oz;->A01:LX/2Ok;

    .line 3
    .line 4
    iget-object v2, v6, LX/2Ok;->A0W:LX/0RP;

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
    const/4 v11, 0x0

    .line 13
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-static {v2}, LX/0X2;->A0g(LX/0RP;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    iget-object v0, v3, LX/2Oz;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v6, LX/2Ok;->A0l:LX/0VC;

    .line 24
    .line 25
    invoke-static {v7}, LX/0X1;->A1b(LX/0VC;)Z

    .line 26
    .line 27
    .line 28
    move-result v18

    .line 29
    new-instance v12, LX/2Qu;

    .line 30
    .line 31
    move-object v13, v0

    .line 32
    move-object v14, v9

    .line 33
    move-object v15, v10

    .line 34
    move-object/from16 v16, v11

    .line 35
    .line 36
    move-object/from16 v17, v11

    .line 37
    .line 38
    invoke-direct/range {v12 .. v18}, LX/2Qu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, LX/2Ok;->A0k:LX/0VC;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/19S;

    .line 48
    .line 49
    iget-object v1, v6, LX/2Ok;->A0A:LX/2QL;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v3, "AuthOperations"

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 58
    .line 59
    invoke-direct {v0, v4, v11, v3, v11}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0, v1, v11, v12}, LX/19S;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/2SR;LX/1mX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 67
    .line 68
    check-cast v0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A00:Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/facebook/auth/credentials/FacebookCredentials;->A07:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/facebook/auth/credentials/FacebookCredentials;->A06:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v0, LX/2PV;->BONFIRE_ACCOUNT_SWITCH:LX/2PV;

    .line 77
    .line 78
    new-instance v8, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 79
    .line 80
    invoke-direct {v8, v0, v2, v1}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(LX/2PV;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, LX/0X1;->A1b(LX/0VC;)Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    new-instance v7, LX/2Qm;

    .line 88
    .line 89
    move-object v12, v11

    .line 90
    move-object v13, v11

    .line 91
    move-object v14, v11

    .line 92
    move-object v15, v11

    .line 93
    invoke-direct/range {v7 .. v16}, LX/2Qm;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v6, LX/2Ok;->A09:LX/2QJ;

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 99
    .line 100
    invoke-direct {v0, v4, v11, v3, v11}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0, v1, v11, v7}, LX/19S;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/2SR;LX/1mX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
