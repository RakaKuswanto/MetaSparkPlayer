.class public Lcom/facebook/graphql/executor/offlinemutations/OfflineMutationsRetryJobService;
.super Lcom/facebook/common/jobscheduler/compatmodule/FbJobServiceCompat;
.source ""


# instance fields
.field public A00:LX/24a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/jobscheduler/compatmodule/FbJobServiceCompat;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/3kr;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/offlinemutations/OfflineMutationsRetryJobService;->A00:LX/24a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, LX/2eq;->AF0:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/24a;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/graphql/executor/offlinemutations/OfflineMutationsRetryJobService;->A00:LX/24a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method
