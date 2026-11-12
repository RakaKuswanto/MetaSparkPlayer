.class public final LX/2WD;
.super LX/3fJ;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:Lcom/facebook/common/perftest/PerfTestConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget v0, LX/2I6;->AM6:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0QE;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/3fJ;-><init>(LX/0QE;)V

    .line 9
    .line 10
    .line 11
    sget v0, LX/2I6;->A5p:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/common/perftest/PerfTestConfig;

    .line 18
    .line 19
    iput-object v0, p0, LX/2WD;->A01:Lcom/facebook/common/perftest/PerfTestConfig;

    .line 20
    .line 21
    invoke-static {}, LX/0lf;->A00()LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2WD;->A00:LX/0RP;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3fJ;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3fJ;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v1, LX/2Xp;->A00:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    iput-boolean v0, p0, LX/3fJ;->A04:Z

    .line 14
    .line 15
    return-void
.end method
