.class public final LX/2vX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2vV;

.field public A01:LX/1zG;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AG6:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2vX;->A03:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2vX;->A02:LX/0Na;

    .line 16
    .line 17
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2vX;->A01:LX/1zG;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/2vV;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/2vX;->A00:LX/2vV;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    sget v0, LX/2eq;->A5B:I

    .line 6
    .line 7
    iget-object v2, p0, LX/2vX;->A01:LX/1zG;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v2, v0}, LX/1zE;->A02(LX/1zG;I)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget v0, LX/2eq;->A8c:I

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 21
    .line 22
    iget-object v0, p0, LX/2vX;->A02:LX/0Na;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x8103af00012863L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v2, LX/3Lc;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/3Lc;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/2vX;->A03:LX/0Na;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/3e8;

    .line 49
    .line 50
    new-instance v0, LX/3Hf;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/3Hf;-><init>(LX/3e8;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/2vV;

    .line 56
    .line 57
    invoke-direct {v1, v4, v3, v0, v2}, LX/2vV;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;LX/3Hf;LX/3Lc;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/2vX;->A00:LX/2vV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :cond_0
    monitor-exit p0

    .line 63
    return-object v1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method
