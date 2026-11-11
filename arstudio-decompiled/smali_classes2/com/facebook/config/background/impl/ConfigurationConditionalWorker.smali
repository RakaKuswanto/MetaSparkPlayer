.class public final Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3JN;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/2sb;

.field public final A02:Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A03()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A07:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->AF1:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A08:LX/0Na;

    .line 17
    .line 18
    invoke-static {}, LX/0Zq;->A0F()LX/0Zq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A03:LX/0Na;

    .line 23
    .line 24
    sget v0, LX/2eq;->A4L:I

    .line 25
    .line 26
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A02:Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;

    .line 33
    .line 34
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A05:LX/0Na;

    .line 39
    .line 40
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A06:LX/0Na;

    .line 45
    .line 46
    invoke-static {}, LX/1z6;->A05()LX/2sb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A01:LX/2sb;

    .line 51
    .line 52
    sget v0, LX/2eq;->AUD:I

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A04:LX/0Na;

    .line 59
    .line 60
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A00:LX/1zG;

    .line 65
    .line 66
    return-void
.end method

.method public static final A00(Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;Ljava/lang/String;)LX/2J8;
    .locals 3

    .line 0
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v1, "forceFetch"

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A08:LX/0Na;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 18
    .line 19
    const-string v0, "configuration"

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;)LX/1kh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/1kh;->Aof()LX/2J8;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/1xS;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, LX/1xS;-><init>(Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/0Yk;->INSTANCE:LX/0Yk;

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/1xZ;->A01(LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method


# virtual methods
.method public final AkG(LX/2kn;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/2kn;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "cw"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A00(Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;Ljava/lang/String;)LX/2J8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {v0}, LX/20y;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return v1

    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method
