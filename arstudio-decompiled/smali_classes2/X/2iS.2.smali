.class public final LX/2iS;
.super LX/3jT;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:Lcom/facebook/common/perftest/PerfTestConfig;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    sget v0, LX/2eq;->AQq:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0TU;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/3jT;-><init>(LX/0TU;)V

    .line 9
    .line 10
    .line 11
    sget v0, LX/2eq;->A8o:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/common/perftest/PerfTestConfig;

    .line 18
    .line 19
    iput-object v0, p0, LX/2iS;->A02:Lcom/facebook/common/perftest/PerfTestConfig;

    .line 20
    .line 21
    invoke-static {}, LX/0Zq;->A00()LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2iS;->A01:LX/0Na;

    .line 26
    .line 27
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2iS;->A00:LX/1zG;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3jT;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3jT;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v1, LX/1ib;->A00:Z

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
    iput-boolean v0, p0, LX/3jT;->A03:Z

    .line 14
    .line 15
    return-void
.end method
