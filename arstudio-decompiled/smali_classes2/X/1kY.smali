.class public final LX/1kY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oN;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacServiceHandler"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/1YW;

.field public final A02:LX/1YF;

.field public final A03:LX/0Gd;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AJX:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1YW;

    .line 11
    .line 12
    iput-object v0, p0, LX/1kY;->A01:LX/1YW;

    .line 13
    .line 14
    sget v0, LX/2eq;->AJY:I

    .line 15
    .line 16
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1YF;

    .line 21
    .line 22
    iput-object v0, p0, LX/1kY;->A02:LX/1YF;

    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1kY;->A03:LX/0Gd;

    .line 31
    .line 32
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1kY;->A00:LX/1zG;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final AOY(LX/1kB;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .line 0
    const-class v5, LX/1kY;

    .line 1
    .line 2
    iget-object v1, p1, LX/1kB;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "check_approved_machine"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/1kB;->A00:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "checkApprovedMachineParams"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, LX/1kY;->A03:LX/0Gd;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/1vp;

    .line 27
    .line 28
    iget-object v2, p0, LX/1kY;->A01:LX/1YW;

    .line 29
    .line 30
    invoke-static {v5}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v1, v2, v0, v4}, LX/1vp;->A0A(Lcom/facebook/common/callercontext/CallerContext;LX/21i;LX/1vX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string/jumbo v0, "login_approval_resend_code"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p1, LX/1kB;->A00:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string/jumbo v0, "loginApprovalsResendCodeParams"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v0, p0, LX/1kY;->A03:LX/0Gd;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/1vp;

    .line 69
    .line 70
    iget-object v2, p0, LX/1kY;->A02:LX/1YF;

    .line 71
    .line 72
    invoke-static {v5}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v3, v1, v2, v0, v4}, LX/1vp;->A0A(Lcom/facebook/common/callercontext/CallerContext;LX/21i;LX/1vX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    const-string/jumbo v0, "unknown operation type: "

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method
