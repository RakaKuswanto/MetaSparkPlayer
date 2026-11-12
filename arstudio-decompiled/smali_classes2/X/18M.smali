.class public final LX/18M;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/1Bu;


# direct methods
.method public constructor <init>(LX/1Bu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/18M;->A00:LX/1Bu;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/18M;->A00:LX/1Bu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1Bu;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/4zH;

    .line 7
    .line 8
    invoke-static {v0}, LX/4zH;->A01(LX/4zH;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/4zH;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const-string/jumbo v0, "connectivity"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, LX/18M;->A00:LX/1Bu;

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A04(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/18M;->A00:LX/1Bu;

    .line 44
    .line 45
    iget-object v0, v0, LX/1Bu;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/4zH;

    .line 48
    .line 49
    invoke-static {v0}, LX/4zH;->A01(LX/4zH;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LX/4zH;->A00:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LX/18M;->A00:LX/1Bu;

    .line 59
    .line 60
    :cond_0
    return-void
.end method
