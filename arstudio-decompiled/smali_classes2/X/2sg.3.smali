.class public final LX/2sg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2sc;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ACq:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2sg;->A02:LX/0RP;

    .line 10
    .line 11
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2sg;->A01:LX/0RP;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/2sc;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/2sg;->A00:LX/2sc;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, LX/2I6;->A02()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v0, LX/2I6;->A5f:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 20
    .line 21
    iget-object v0, p0, LX/2sg;->A01:LX/0RP;

    .line 22
    .line 23
    invoke-static {v0}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x81036100012407L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v2, LX/2st;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/2st;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/2sg;->A02:LX/0RP;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/3Yf;

    .line 48
    .line 49
    new-instance v0, LX/2ss;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/2ss;-><init>(LX/3Yf;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/2sc;

    .line 55
    .line 56
    invoke-direct {v1, v4, v3, v0, v2}, LX/2sc;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;LX/2ss;LX/2st;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/2sg;->A00:LX/2sc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :cond_0
    monitor-exit p0

    .line 62
    return-object v1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
.end method
