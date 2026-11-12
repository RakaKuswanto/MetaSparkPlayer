.class public final LX/0bY;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A01:LX/0bY;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0bY;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0bY;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/07T;->A00(Landroid/content/Context;)LX/07T;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/07T;->A01(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v5, Lcom/facebook/appevents/AppEventsLogger;

    .line 2
    .line 3
    invoke-direct {v5, p1, v0}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "bf_"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "event_name"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string/jumbo v0, "event_args"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v4}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string/jumbo v1, "[^0-9a-zA-Z _-]"

    .line 54
    .line 55
    .line 56
    const-string v0, "-"

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "^[ -]*"

    .line 63
    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v0, "[ -]*$"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    invoke-static {v7, v5, v6, v0}, Lcom/facebook/appevents/AppEventsLogger;->A01(Landroid/os/Bundle;Lcom/facebook/appevents/AppEventsLogger;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
