.class public final LX/4Cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutofillControllerBase$3"


# instance fields
.field public final synthetic A00:LX/4Cl;

.field public final synthetic A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

.field public final synthetic A02:LX/4D4;

.field public final synthetic A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4Cl;Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/4D4;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Cz;->A00:LX/4Cl;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Cz;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 3
    .line 4
    iput-object p4, p0, LX/4Cz;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 5
    .line 6
    iput-object p7, p0, LX/4Cz;->A06:Ljava/util/List;

    .line 7
    .line 8
    iput-object p6, p0, LX/4Cz;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/4Cz;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p3, p0, LX/4Cz;->A02:LX/4D4;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/4Cz;->A00:LX/4Cl;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/4Cl;->A0v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, v5, LX/4Cl;->A0c:Z

    .line 7
    .line 8
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v7, LX/4Cr;

    .line 13
    .line 14
    invoke-direct {v7}, LX/4Cr;-><init>()V

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
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v8, p0, LX/4Cz;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 26
    .line 27
    iget-object v6, p0, LX/4Cz;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 28
    .line 29
    iget-object v4, p0, LX/4Cz;->A06:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p0, LX/4Cz;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v5, LX/4Cl;->A0P:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    :cond_0
    iget-object v1, v5, LX/4Cl;->A1C:LX/4Cu;

    .line 40
    .line 41
    iget-object v0, v5, LX/4Cl;->A1D:LX/6aH;

    .line 42
    .line 43
    iput-object v8, v7, LX/4Cy;->A02:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 44
    .line 45
    iput-object v6, v7, LX/4Cy;->A04:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 46
    .line 47
    iput-object v4, v7, LX/4Cy;->A07:Ljava/util/List;

    .line 48
    .line 49
    iput-object v5, v7, LX/4Cy;->A00:LX/4Cl;

    .line 50
    .line 51
    iput-object v3, v7, LX/4Cy;->A05:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v7, LX/4Cy;->A06:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v7, LX/4Cy;->A01:LX/4Cu;

    .line 56
    .line 57
    iput-object v0, v7, LX/4Cy;->A03:LX/6aH;

    .line 58
    .line 59
    iget-object v4, v5, LX/4Cl;->A1E:LX/2r4;

    .line 60
    .line 61
    const v3, 0x2e10147b    # 3.276E-11f

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/4Cz;->A04:Ljava/lang/Integer;

    .line 65
    .line 66
    const-string v1, "AutofillContactBottomSheetDialogFragment"

    .line 67
    .line 68
    const-string v0, "prompt_name"

    .line 69
    .line 70
    invoke-virtual {v4, v2, v0, v1, v3}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/4Cz;->A02:LX/4D4;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/4D4;->A01()LX/4DD;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v7, v0, v2, v1}, LX/4Cl;->A0B(LX/02j;LX/4DD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, v5, LX/4Cl;->A18:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5}, LX/4Cl;->A05()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-boolean v0, v5, LX/4Cl;->A0v:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, v5, LX/4Cl;->A0v:Z

    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    iget-boolean v4, v5, LX/4Cl;->A17:Z

    .line 98
    .line 99
    iget-boolean v3, v5, LX/4Cl;->A0c:Z

    .line 100
    .line 101
    iget-boolean v2, v5, LX/4Cl;->A18:Z

    .line 102
    .line 103
    iget-boolean v1, v5, LX/4Cl;->A0q:Z

    .line 104
    .line 105
    iget-boolean v0, v5, LX/4Cl;->A0y:Z

    .line 106
    .line 107
    invoke-static {v4, v3, v2, v1, v0}, LX/4Cn;->A02(ZZZZZ)LX/4Cn;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_0
.end method
