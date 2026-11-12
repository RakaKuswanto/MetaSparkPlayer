.class public final LX/0Xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0Xr;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0Xr;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 0
    iget v0, p0, LX/0Xr;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, LX/0Xr;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->access$600(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object v1, p0, LX/0Xr;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/0GZ;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, LX/0Xr;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/arstudio/player/login/PlayerLoginApprovalViewGroup;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/facebook/arstudio/player/login/PlayerLoginApprovalViewGroup;->loginButton:Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/arstudio/player/login/PlayerLoginApprovalViewGroup;->loginApprovalText:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget v0, p0, LX/0Xr;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v2, ""

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/0Xr;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/4Z7;

    .line 19
    .line 20
    iget-object v0, v0, LX/4Z7;->A00:LX/3aO;

    .line 21
    .line 22
    iget-object v0, v0, LX/3aO;->A00:Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;->access$getReportDescriptionViewModel(Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;)LX/3aK;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v1, LX/3aK;->A02:LX/2bB;

    .line 29
    .line 30
    iget-object v1, v1, LX/3aK;->A01:LX/6Yz;

    .line 31
    .line 32
    iget-object v0, v0, LX/2bB;->A00:LX/0RP;

    .line 33
    .line 34
    invoke-static {v0}, LX/0X4;->A1T(LX/0RP;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LX/4sm;->A0A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v1, v2}, LX/4sm;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    :cond_3
    const-string v1, ""

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, LX/0Xr;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/4Z7;

    .line 61
    .line 62
    iget-object v0, v0, LX/4Z7;->A00:LX/3aO;

    .line 63
    .line 64
    iget-object v0, v0, LX/3aO;->A00:Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;->access$getReportDescriptionViewModel(Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;)LX/3aK;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v1, v0, LX/3aK;->A00:Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v2, p0, LX/0Xr;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 76
    .line 77
    iget-object v1, v2, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/2xv;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/2xv;->A0R:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->access$500(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object v0, p0, LX/0Xr;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/2zL;

    .line 92
    .line 93
    invoke-static {v0}, LX/2zL;->A01(LX/2zL;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
