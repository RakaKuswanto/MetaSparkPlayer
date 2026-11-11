.class public final LX/3dI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3dJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3dJ;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/3dJ;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3dI;->A00:LX/3dJ;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v3, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/3dX;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0, p2}, LX/3dX;-><init>(Landroid/content/Context;LX/3dI;Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/02s;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/02s;-><init>(LX/05i;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
