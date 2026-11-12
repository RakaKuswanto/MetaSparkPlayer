.class public final LX/2kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2kq;->A00:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const-string/jumbo v4, "development_settings_enabled"

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v2, 0x11

    .line 7
    .line 8
    iget-object v1, p0, LX/2kq;->A00:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ge v5, v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo v0, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Developer menu not enabled!"

    .line 47
    .line 48
    invoke-static {v1, v0, v3}, LX/0X5;->A0z(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
