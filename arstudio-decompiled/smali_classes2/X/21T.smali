.class public LX/21T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/21V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/21S;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/21S;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/21T;->A00:LX/21V;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/21U;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/21S;

    .line 4
    .line 5
    invoke-direct {v0}, LX/21S;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/21T;->A00:LX/21V;

    .line 9
    .line 10
    iget-object v0, p1, LX/21U;->A00:LX/21V;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-class v1, LX/21T;

    .line 15
    .line 16
    const-string v0, "Null legacy UnifiedInternalLogger injected into UnifiedEventBase#setLogger"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0Jt;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object v0, p0, LX/21T;->A00:LX/21V;

    .line 23
    .line 24
    return-void
.end method

.method public static A01(LX/2h6;Lcom/facebook/images/encoder/AndroidSystemEncoder;J)V
    .locals 3

    .line 0
    const-string/jumbo v0, "transcoder_duration"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, p2, p3}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/images/encoder/AndroidSystemEncoder;->A02:LX/0Na;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/21U;

    .line 13
    .line 14
    sget-object v0, LX/3Ah;->A00:LX/3Ah;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-class v1, LX/3Ah;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, LX/3Ah;->A00:LX/3Ah;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/3Ah;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/3Ah;-><init>(LX/21U;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/3Ah;->A00:LX/3Ah;

    .line 31
    .line 32
    :cond_0
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    sget-object v0, LX/3Ah;->A00:LX/3Ah;

    .line 38
    .line 39
    iget-object v0, v0, LX/21T;->A00:LX/21V;

    .line 40
    .line 41
    invoke-interface {v0, p0}, LX/21V;->ASW(LX/2h6;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    sget-object v0, LX/0Jt;->A01:LX/0I6;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/0I6;->AQr(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, LX/2h6;->A03(LX/2h6;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
