.class public final LX/3H5;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final synthetic A01:LX/3H4;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/os/Looper;LX/3H4;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3H5;->A01:LX/3H4;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3H5;->A00:Landroid/content/ComponentName;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v5, p0, LX/3H5;->A01:LX/3H4;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "appops"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/app/AppOpsManager;

    .line 16
    .line 17
    :try_start_0
    iget v1, p1, Landroid/os/Message;->sendingUid:I

    .line 18
    .line 19
    const-string/jumbo v0, "com.google.android.gms"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v2, v0, :cond_1

    .line 35
    .line 36
    const-string v2, "GcmTaskService"

    .line 37
    .line 38
    invoke-static {p1, v1}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Unrecognized message received: %s"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 53
    .line 54
    const-string/jumbo v0, "tag"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/3H5;->A00:Landroid/content/ComponentName;

    .line 66
    .line 67
    new-instance v1, LX/3H7;

    .line 68
    .line 69
    invoke-direct {v1, v0, v3, v2}, LX/3H7;-><init>(Landroid/content/ComponentName;Landroid/os/Messenger;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "extras"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v5, v1, v2}, LX/3H4;->A03(Landroid/os/Bundle;LX/3H4;LX/3HC;Ljava/lang/String;)LX/3H6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, LX/3H6;->A01()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v2

    .line 90
    const-string v1, "GcmTaskService"

    .line 91
    .line 92
    const-string v0, "Message was not sent from GCM."

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    return-void
.end method
