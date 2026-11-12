.class public final LX/2ps;
.super LX/2f8;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/2pk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    sput-object v0, LX/2ps;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2f8;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AKp:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2ps;->A00:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->A8x:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2pk;

    .line 18
    .line 19
    iput-object v0, p0, LX/2ps;->A01:LX/2pk;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic A70(LX/2Vl;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    check-cast p3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v0, p0, LX/2ps;->A00:LX/0RP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2pt;

    .line 11
    .line 12
    new-instance v1, LX/2q5;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LX/2q5;-><init>(LX/2Vl;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    invoke-static {v0, p2, p3}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v3, LX/2q7;

    .line 32
    .line 33
    invoke-direct {v3, v1, p2, p3}, LX/2q7;-><init>(LX/2qM;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, LX/2pt;->A02:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    new-instance v0, LX/0Ye;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1}, LX/0Ye;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/5qA;

    .line 46
    .line 47
    invoke-direct {v1, v4, v0, v2}, LX/5qA;-><init>(Lcom/google/common/collect/ImmutableCollection;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    sget-object v1, LX/1yI;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    return-object v1
.end method

.method public final AJA()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "data_usage"

    return-object v0
.end method

.method public final AJB()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public final AKo()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AOp(LX/3Jz;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, LX/2pk;->A00(Ljava/lang/RuntimeException;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :catch_1
    move-exception v0

    .line 17
    invoke-static {v0}, LX/2pk;->A00(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    :goto_1
    new-instance v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 23
    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
