.class public final LX/2Y9;
.super LX/2Y3;
.source ""


# instance fields
.field public A00:LX/2Xe;

.field public A01:LX/2YA;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2YS;

.field public final A04:LX/0Mi;

.field public final A05:LX/0Gu;

.field public final A06:LX/0GN;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/Executor;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2YS;LX/0Mi;LX/0Gu;LX/0GN;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2Y3;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Ye;->A0d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Y9;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Y9;->A07:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, LX/2Y9;->A02:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p6, p0, LX/2Y9;->A08:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p5, p0, LX/2Y9;->A06:LX/0GN;

    .line 20
    .line 21
    iput-object p2, p0, LX/2Y9;->A03:LX/2YS;

    .line 22
    .line 23
    iput-object p3, p0, LX/2Y9;->A04:LX/0Mi;

    .line 24
    .line 25
    iput-object p4, p0, LX/2Y9;->A05:LX/0Gu;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_0
    invoke-static {p1}, LX/0Yi;->A0G(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    :goto_0
    const-string v1, "Failed to get ConnectivityManager"

    .line 37
    .line 38
    const-string v0, "FacebookVoltronDownloader"

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-static {v0, v1}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
