.class public final LX/4LM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutofillControllerBase$3"


# instance fields
.field public final synthetic A00:LX/4L2;

.field public final synthetic A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

.field public final synthetic A02:LX/4Ls;

.field public final synthetic A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4L2;Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/4Ls;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4LM;->A00:LX/4L2;

    .line 1
    .line 2
    iput-object p2, p0, LX/4LM;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 3
    .line 4
    iput-object p4, p0, LX/4LM;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 5
    .line 6
    iput-object p6, p0, LX/4LM;->A05:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, LX/4LM;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/4LM;->A02:LX/4Ls;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/4LM;->A00:LX/4L2;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/4L2;->A0n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, v5, LX/4L2;->A0a:Z

    .line 7
    .line 8
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v6, LX/4LN;

    .line 13
    .line 14
    invoke-direct {v6}, LX/4LN;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "consent_accepted"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v4, p0, LX/4LM;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 26
    .line 27
    iget-object v3, p0, LX/4LM;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 28
    .line 29
    iget-object v2, p0, LX/4LM;->A05:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p0, LX/4LM;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v5, LX/4L2;->A0P:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_0
    iput-object v4, v6, LX/4L8;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 40
    .line 41
    iput-object v3, v6, LX/4L8;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 42
    .line 43
    iput-object v2, v6, LX/4L8;->A05:Ljava/util/List;

    .line 44
    .line 45
    iput-object v5, v6, LX/4L8;->A00:LX/4L2;

    .line 46
    .line 47
    iput-object v1, v6, LX/4L8;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v6, LX/4L8;->A04:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "AutofillContactBottomSheetDialogFragment"

    .line 52
    .line 53
    iget-object v0, p0, LX/4LM;->A02:LX/4Ls;

    .line 54
    .line 55
    invoke-virtual {v5, v6, v0, v1}, LX/4L2;->A0L(LX/02T;LX/4Ls;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v5, LX/4L2;->A15:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, LX/4L2;->A0H()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-boolean v0, v5, LX/4L2;->A0n:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, v5, LX/4L2;->A0n:Z

    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    iget-boolean v3, v5, LX/4L2;->A14:Z

    .line 74
    .line 75
    iget-boolean v2, v5, LX/4L2;->A0a:Z

    .line 76
    .line 77
    iget-boolean v1, v5, LX/4L2;->A15:Z

    .line 78
    .line 79
    iget-boolean v0, v5, LX/4L2;->A0l:Z

    .line 80
    .line 81
    invoke-static {v3, v2, v1, v0}, LX/4LO;->A05(ZZZZ)LX/4LO;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_0
.end method
