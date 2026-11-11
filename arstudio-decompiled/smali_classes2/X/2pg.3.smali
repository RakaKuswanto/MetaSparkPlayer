.class public final LX/2pg;
.super LX/3X9;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A03:Ljava/lang/Object;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/2pe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    sput-object v0, LX/2pg;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3X9;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AQR:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2pg;->A01:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->ACG:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2pe;

    .line 18
    .line 19
    iput-object v0, p0, LX/2pg;->A02:LX/2pe;

    .line 20
    .line 21
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2pg;->A00:LX/1zG;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic A8q(LX/5SE;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    check-cast p3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v0, p0, LX/2pg;->A01:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/36H;

    .line 11
    .line 12
    new-instance v3, LX/2tm;

    .line 13
    .line 14
    invoke-direct {v3, p1}, LX/2tm;-><init>(LX/5SE;)V

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
    move-result-object v0

    .line 31
    new-instance v2, LX/375;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/375;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/37A;

    .line 37
    .line 38
    invoke-direct {v1, v3, p2, p3}, LX/37A;-><init>(LX/3Yw;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/36H;->A02:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/375;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/5Qx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    sget-object v0, LX/4cY;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    return-object v0
.end method

.method public final AKg()Ljava/lang/String;
    .locals 1

    const-string v0, "data_usage"

    return-object v0
.end method

.method public final AKh()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public final AMG()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AQC(LX/2IY;)Z
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
    invoke-static {v0}, LX/2pe;->A00(Ljava/lang/RuntimeException;)V

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
    invoke-static {v0}, LX/2pe;->A00(Ljava/lang/RuntimeException;)V

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
