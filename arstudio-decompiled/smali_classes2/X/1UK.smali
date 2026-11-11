.class public final LX/1UK;
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
    iput p2, p0, LX/1UK;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1UK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/1UK;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    :cond_0
    const-string p1, ""

    .line 9
    .line 10
    :cond_1
    iget-object p0, p0, LX/1UK;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LX/4iM;

    .line 13
    .line 14
    iget-object p0, p0, LX/4iM;->A00:LX/3vy;

    .line 15
    .line 16
    iget-object p0, p0, LX/3vy;->A00:Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;->access$getReportDescriptionViewModel(Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;)LX/3Gi;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p1, p0, LX/3Gi;->A00:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static final A01(LX/1UK;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    :cond_0
    const-string p1, ""

    .line 9
    .line 10
    :cond_1
    iget-object v0, p0, LX/1UK;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/4iM;

    .line 13
    .line 14
    iget-object v0, v0, LX/4iM;->A00:LX/3vy;

    .line 15
    .line 16
    iget-object v0, v0, LX/3vy;->A00:Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;->access$getReportDescriptionViewModel(Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;)LX/3Gi;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, LX/3Gi;->A02:LX/2nA;

    .line 23
    .line 24
    iget-object p0, p0, LX/3Gi;->A01:LX/6IW;

    .line 25
    .line 26
    iget-object v0, v0, LX/2nA;->A01:LX/0Na;

    .line 27
    .line 28
    invoke-static {v0}, LX/0Yf;->A1T(LX/0Na;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LX/4wE;->A0A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, LX/4wE;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 0
    iget v0, p0, LX/1UK;->A01:I

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
    iget-object v1, p0, LX/1UK;->A00:Ljava/lang/Object;

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
    iget-object v0, p0, LX/1UK;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/arstudio/player/login/PlayerLoginApprovalViewGroup;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/arstudio/player/login/PlayerLoginApprovalViewGroup;->loginButton:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/arstudio/player/login/PlayerLoginApprovalViewGroup;->loginApprovalText:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
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
    iget v0, p0, LX/1UK;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/1UK;->A01(LX/1UK;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    invoke-static {p0, p1}, LX/1UK;->A00(LX/1UK;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_2
    iget-object v2, p0, LX/1UK;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 16
    .line 17
    iget-object v1, v2, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/344;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/344;->A0N:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->access$500(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    iget-object v0, p0, LX/1UK;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/3Ex;

    .line 32
    .line 33
    invoke-static {v0}, LX/3Ex;->A01(LX/3Ex;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
