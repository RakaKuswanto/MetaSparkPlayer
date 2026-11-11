.class public final LX/5Nb;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/5NW;


# direct methods
.method public constructor <init>(LX/5NW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Nb;->A00:LX/5NW;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5Nb;->A00:LX/5NW;

    .line 8
    .line 9
    invoke-static {v1}, LX/5NW;->A00(LX/5NW;)Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5NV;->A00(Landroid/net/ConnectivityManager;)LX/5Ng;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/5NR;->A02(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 0
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5Nb;->A00:LX/5NW;

    .line 4
    .line 5
    invoke-static {v1}, LX/5NW;->A00(LX/5NW;)Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5NV;->A00(Landroid/net/ConnectivityManager;)LX/5Ng;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/5NR;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
