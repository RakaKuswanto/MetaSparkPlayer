.class public Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/6fK;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/6fK;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->A01:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const-string v0, "androidx.test.core.app.InstrumentationActivityInvoker.BOOTSTRAP_ACTIVITY_RESULT_RECEIVED"

    .line 3
    .line 4
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "androidx.test.core.app.InstrumentationActivityInvoker.BOOTSTRAP_ACTIVITY_RESULT_CODE_KEY"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-string v0, "androidx.test.core.app.InstrumentationActivityInvoker.BOOTSTRAP_ACTIVITY_RESULT_DATA_KEY"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->A01:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    const-string v1, "androidx.test.core.app.InstrumentationActivityInvoker.FINISH_BOOTSTRAP_ACTIVITY"

    .line 6
    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p0, v0}, Landroidx/test/core/app/InstrumentationActivityInvoker;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "IS_TARGET_ACTIVITY_STARTED_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    iput-boolean v0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->A00:Z

    .line 29
    .line 30
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->A01:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResume()V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->A00:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "androidx.test.core.app.InstrumentationActivityInvoker.START_TARGET_ACTIVITY_INTENT_KEY"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v2, Landroid/app/PendingIntent;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "androidx.test.core.app.InstrumentationActivityInvoker.TARGET_ACTIVITY_OPTIONS_BUNDLE_KEY"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/high16 v7, 0x10000000

    .line 45
    .line 46
    move v8, v5

    .line 47
    move v9, v5

    .line 48
    invoke-virtual/range {v3 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/high16 v7, 0x10000000

    .line 59
    .line 60
    move v8, v5

    .line 61
    move v9, v5

    .line 62
    invoke-virtual/range {v3 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 63
    .line 64
    .line 65
    return-void
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    const-string v1, "androidx.test.core.app.InstrumentationActivityInvoker$BootstrapActivity"

    .line 68
    .line 69
    const-string v0, "Failed to start target activity."

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->A00:Z

    .line 4
    .line 5
    const-string v0, "IS_TARGET_ACTIVITY_STARTED_KEY"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
