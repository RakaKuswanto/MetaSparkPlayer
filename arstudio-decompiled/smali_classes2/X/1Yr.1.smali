.class public final LX/1Yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wM;


# instance fields
.field public final synthetic A00:LX/1kW;

.field public final synthetic A01:Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;


# direct methods
.method public constructor <init>(LX/1kW;Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Yr;->A00:LX/1kW;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Yr;->A01:Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Yr;->A01:Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method
