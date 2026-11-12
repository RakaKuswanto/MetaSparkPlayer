.class public abstract LX/4Cy;
.super LX/4Ci;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutofillContactBottomSheetDialogFragment"


# instance fields
.field public A00:LX/4Cl;

.field public A01:LX/4Cu;

.field public A02:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

.field public A03:LX/6aH;

.field public A04:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Cy;->A07:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/4Cy;->A0C:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/4Cy;->A08:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/4Cy;->A09:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/4Cy;->A0B:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/4Cy;->A0A:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4Cy;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const-string v1, "DECLINED_PREFETCH"

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/4Cy;->A01:LX/4Cu;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v1, v4}, LX/4Cu;->A02(Ljava/lang/String;Z)LX/4D4;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/4Cy;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v3, LX/4D4;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/4Cy;->A03:LX/6aH;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v4}, LX/6aH;->A04(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/4Cy;->A07:Ljava/util/List;

    .line 30
    .line 31
    :goto_1
    invoke-static {v0}, LX/4Ct;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/4D4;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/4Cy;->A07:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v3, LX/4D4;->A00:I

    .line 44
    .line 45
    iget-object v0, p0, LX/4Cy;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v3, LX/4D4;->A08:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v0, p0, LX/4Cy;->A0C:Z

    .line 50
    .line 51
    iget-boolean v1, p0, LX/4Cy;->A08:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :cond_1
    invoke-static {p0, v3, v0}, LX/4Ci;->A0D(LX/4Cy;LX/4D4;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/4Cy;->A07:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/4D4;->A00(LX/4D4;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LX/4D4;->A01()LX/4DD;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/4Cy;->A00:LX/4Cl;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/45P;->A03(LX/4Cl;LX/4DD;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, LX/4Cy;->A00:LX/4Cl;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, LX/4Cl;->A0E(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v2, p0, LX/4Cy;->A07:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {v2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const-string v1, "DECLINED_AUTOFILL"

    .line 100
    .line 101
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/02j;->A0E()V

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-super {p0, p1}, LX/4Ci;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
