.class public final LX/5NU;
.super LX/5NQ;
.source ""


# instance fields
.field public final A00:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5KN;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/5NQ;-><init>(Landroid/content/Context;LX/5KN;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5NR;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    iput-object v1, p0, LX/5NU;->A00:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    return-void
.end method
