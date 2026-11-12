.class public final LX/0ZQ;
.super LX/5bK;
.source ""


# instance fields
.field public final A00:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Bp;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/5bK;-><init>(Landroid/content/Context;LX/5Bp;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5bJ;->A01:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LX/0X4;->A0E(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0ZQ;->A00:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ZQ;->A00:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ZS;->A00(Landroid/net/ConnectivityManager;)LX/5hw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A05()Landroid/content/IntentFilter;
    .locals 2

    .line 0
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final A06(Landroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0ZQ;->A00:Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    invoke-static {v0}, LX/0ZS;->A00(Landroid/net/ConnectivityManager;)LX/5hw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LX/5bJ;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
