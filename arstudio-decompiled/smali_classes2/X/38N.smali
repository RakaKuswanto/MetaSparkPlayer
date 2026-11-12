.class public abstract LX/38n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(Landroid/net/NetworkCapabilities;)Z
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
