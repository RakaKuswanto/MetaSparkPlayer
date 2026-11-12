.class public Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, LX/6fK;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/6fK;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;->A00:Landroid/content/BroadcastReceiver;

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
    iget-object v2, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;->A00:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    const-string v1, "androidx.test.core.app.InstrumentationActivityInvoker.FINISH_EMPTY_ACTIVITIES"

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
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;->A00:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1
    .line 2
    .line 3
    const-string v0, "androidx.test.core.app.InstrumentationActivityInvoker.EMPTY_FLOATING_ACTIVITY_RESUMED"

    .line 4
    .line 5
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
