.class public final LX/19R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19P;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacServiceHandler"


# instance fields
.field public final A00:LX/1iI;

.field public final A01:LX/1iG;

.field public final A02:LX/0VC;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->AFO:I

    .line 4
    .line 5
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1iI;

    .line 14
    .line 15
    iput-object v0, p0, LX/19R;->A00:LX/1iI;

    .line 16
    .line 17
    sget v1, LX/2I6;->AFP:I

    .line 18
    .line 19
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1iG;

    .line 28
    .line 29
    iput-object v0, p0, LX/19R;->A01:LX/1iG;

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/0Xf;->A00(Ljava/lang/Object;I)LX/0Xf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/19R;->A02:LX/0VC;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final AN7(LX/1hD;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .line 0
    const-class v5, LX/19R;

    .line 1
    .line 2
    iget-object v1, p1, LX/1hD;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v0, "check_approved_machine"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX/1hD;->A00:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string/jumbo v0, "checkApprovedMachineParams"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, LX/19R;->A02:LX/0VC;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/19S;

    .line 29
    .line 30
    iget-object v2, p0, LX/19R;->A00:LX/1iI;

    .line 31
    .line 32
    invoke-static {v5}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v1, v2, v0, v4}, LX/19S;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/2SR;LX/1mX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const-string/jumbo v0, "login_approval_resend_code"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p1, LX/1hD;->A00:Landroid/os/Bundle;

    .line 56
    .line 57
    const-string/jumbo v0, "loginApprovalsResendCodeParams"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v0, p0, LX/19R;->A02:LX/0VC;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/19S;

    .line 71
    .line 72
    iget-object v2, p0, LX/19R;->A01:LX/1iG;

    .line 73
    .line 74
    invoke-static {v5}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v3, v1, v2, v0, v4}, LX/19S;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/2SR;LX/1mX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    const-string/jumbo v0, "unknown operation type: "

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method
