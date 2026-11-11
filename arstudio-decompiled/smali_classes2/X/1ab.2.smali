.class public final LX/1ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/1ab;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1ab;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/1ab;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/1ab;->A01:Ljava/lang/Object;

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
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/1ab;->A03:I

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/1ab;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/1v6;

    .line 11
    .line 12
    invoke-static {v0}, LX/1v6;->A06(LX/1v6;)LX/1vp;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, v0, LX/1v6;->A0P:LX/0Na;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Yi;->A0R(LX/0Na;)LX/21i;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, v1, LX/1ab;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, LX/1ZJ;->PASSWORD:LX/1ZJ;

    .line 29
    .line 30
    new-instance v2, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 31
    .line 32
    invoke-direct {v2, v0, v3, v7}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(LX/1ZJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/1ab;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/facebook/openidconnect/model/OpenIDCredential;

    .line 38
    .line 39
    new-instance v4, LX/1Yw;

    .line 40
    .line 41
    invoke-direct {v4, v2, v0}, LX/1Yw;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;Lcom/facebook/openidconnect/model/OpenIDCredential;)V

    .line 42
    .line 43
    .line 44
    const-class v3, LX/1v6;

    .line 45
    .line 46
    const-string v2, "AuthOperations"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0, v5, v1, v4}, LX/1vp;->A0A(Lcom/facebook/common/callercontext/CallerContext;LX/21i;LX/1vX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    iget-object v0, v1, LX/1ab;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A0C:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A09:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A0E:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v19

    .line 79
    iget-object v9, v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A01:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A00:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v11, v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A08:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v12, v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A03:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v13, v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A05:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v14, v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v15, v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A02:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A06:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A04:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v18, LX/1kW;->A0D:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v0, v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A0F:Z

    .line 100
    .line 101
    new-instance v4, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;

    .line 102
    .line 103
    move-object/from16 v16, v3

    .line 104
    .line 105
    move-object/from16 v17, v2

    .line 106
    .line 107
    move/from16 v20, v0

    .line 108
    .line 109
    invoke-direct/range {v4 .. v20}, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, LX/1ab;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/1kW;

    .line 115
    .line 116
    invoke-static {v0}, LX/1kW;->A00(LX/1kW;)LX/1vp;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v0, v0, LX/1kW;->A0A:LX/0Na;

    .line 121
    .line 122
    invoke-static {v0}, LX/0Yi;->A0R(LX/0Na;)LX/21i;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v0, v1, LX/1ab;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/1kB;

    .line 129
    .line 130
    iget-object v1, v0, LX/1kB;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v3, v1, v2, v0, v4}, LX/1vp;->A0A(Lcom/facebook/common/callercontext/CallerContext;LX/21i;LX/1vX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
