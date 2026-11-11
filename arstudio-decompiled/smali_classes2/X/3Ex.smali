.class public final LX/3Ex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;

.field public A05:LX/3Fa;

.field public A06:LX/3jN;

.field public A07:LX/3JT;

.field public A08:LX/1zG;

.field public final A09:Landroid/accounts/AccountManager;

.field public final A0A:Landroid/content/pm/PackageManager;

.field public final A0B:Landroid/telephony/TelephonyManager;

.field public final A0C:Landroid/view/inputmethod/InputMethodManager;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/2Uk;

.field public final A0F:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AMa:I

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
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    iput-object v0, p0, LX/3Ex;->A0C:Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    sget v0, LX/2eq;->A5P:I

    .line 15
    .line 16
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/3Ex;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    sget v0, LX/2eq;->A5E:I

    .line 25
    .line 26
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    iput-object v0, p0, LX/3Ex;->A0A:Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    sget v0, LX/2eq;->Agt:I

    .line 35
    .line 36
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/accounts/AccountManager;

    .line 41
    .line 42
    iput-object v0, p0, LX/3Ex;->A09:Landroid/accounts/AccountManager;

    .line 43
    .line 44
    sget v0, LX/2eq;->A8N:I

    .line 45
    .line 46
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 51
    .line 52
    iput-object v0, p0, LX/3Ex;->A0B:Landroid/telephony/TelephonyManager;

    .line 53
    .line 54
    sget v0, LX/2eq;->Agu:I

    .line 55
    .line 56
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object v0, p0, LX/3Ex;->A0F:Ljava/lang/Boolean;

    .line 63
    .line 64
    sget v0, LX/2eq;->AJz:I

    .line 65
    .line 66
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2Uk;

    .line 71
    .line 72
    iput-object v0, p0, LX/3Ex;->A0E:LX/2Uk;

    .line 73
    .line 74
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/3Ex;->A08:LX/1zG;

    .line 79
    .line 80
    return-void
.end method

.method public static A00(LX/3Ex;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Ex;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3Ex;->A03:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/3Ex;->A0C:Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    iget-object v0, p0, LX/3Ex;->A04:Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/3Ex;->A05:LX/3Fa;

    .line 45
    .line 46
    iget-object v0, p0, LX/3Ex;->A0F:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/1ZJ;->WORK_ACCOUNT_PASSWORD:LX/1ZJ;

    .line 55
    .line 56
    :goto_0
    new-instance v1, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 57
    .line 58
    invoke-direct {v1, v0, v4, v3}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(LX/1ZJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/3Ex;->A07:LX/3JT;

    .line 62
    .line 63
    invoke-interface {v2, v1, v0}, LX/3Fa;->doLogin(Lcom/facebook/auth/credentials/PasswordCredentials;LX/3JT;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/3Ex;->A0E:LX/2Uk;

    .line 67
    .line 68
    iget-object v1, v0, LX/2Uk;->A00:LX/34m;

    .line 69
    .line 70
    const-string v0, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_STARTED"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/34m;->A00(LX/34m;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    sget-object v0, LX/1ZJ;->PASSWORD:LX/1ZJ;

    .line 77
    .line 78
    goto :goto_0
.end method

.method public static A01(LX/3Ex;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Ex;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/3Ex;->A02:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3Ex;->A03:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
