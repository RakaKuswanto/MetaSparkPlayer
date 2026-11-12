.class public final LX/0ks;
.super LX/1Aq;
.source ""


# instance fields
.field public A00:LX/261;

.field public A01:LX/0kr;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0kw;

.field public final A04:LX/0DJ;

.field public final A05:LX/0OY;

.field public final A06:LX/0PN;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/Executor;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0kw;LX/0DJ;LX/0OY;LX/0PN;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1Aq;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0ks;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0ks;->A07:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, LX/0ks;->A02:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p6, p0, LX/0ks;->A08:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p5, p0, LX/0ks;->A06:LX/0PN;

    .line 20
    .line 21
    iput-object p2, p0, LX/0ks;->A03:LX/0kw;

    .line 22
    .line 23
    iput-object p3, p0, LX/0ks;->A04:LX/0DJ;

    .line 24
    .line 25
    iput-object p4, p0, LX/0ks;->A05:LX/0OY;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_0
    const-string/jumbo v0, "connectivity"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    :goto_0
    const-string v1, "Failed to get ConnectivityManager"

    .line 42
    .line 43
    const-string v0, "FacebookVoltronDownloader"

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-static {v0, v1}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
