.class public final LX/1Zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Zg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperations$PartiesSsoAuthOperation"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/1v6;


# direct methods
.method public constructor <init>(LX/1v6;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Zk;->A01:LX/1v6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1Zk;->A00:Ljava/lang/String;

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
    iget-object v6, v3, LX/1Zk;->A01:LX/1v6;

    .line 3
    .line 4
    iget-object v2, v6, LX/1v6;->A0Z:LX/0Na;

    .line 5
    .line 6
    invoke-static {v2}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1vN;->A08:LX/1b2;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-static {v2}, LX/0Ye;->A0T(LX/0Na;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    iget-object v0, v3, LX/1Zk;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v6, LX/1v6;->A0p:LX/0Gd;

    .line 24
    .line 25
    invoke-static {v7}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 26
    .line 27
    .line 28
    move-result v18

    .line 29
    new-instance v12, LX/1Z6;

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
    invoke-direct/range {v12 .. v18}, LX/1Z6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, LX/1v6;->A0o:LX/0Gd;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/1vp;

    .line 48
    .line 49
    iget-object v1, v6, LX/1v6;->A0B:LX/1Z5;

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
    invoke-virtual {v5, v0, v1, v11, v12}, LX/1vp;->A0A(Lcom/facebook/common/callercontext/CallerContext;LX/21i;LX/1vX;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, LX/1ZJ;->BONFIRE_ACCOUNT_SWITCH:LX/1ZJ;

    .line 77
    .line 78
    new-instance v8, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 79
    .line 80
    invoke-direct {v8, v0, v2, v1}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(LX/1ZJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    new-instance v7, LX/1hj;

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
    invoke-direct/range {v7 .. v16}, LX/1hj;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v6, LX/1v6;->A0A:LX/1hf;

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 99
    .line 100
    invoke-direct {v0, v4, v11, v3, v11}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0, v1, v11, v7}, LX/1vp;->A0A(Lcom/facebook/common/callercontext/CallerContext;LX/21i;LX/1vX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
