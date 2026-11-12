.class public final LX/2sG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Iterator;

.field public final A01:LX/2Su;

.field public final A02:LX/3Ct;

.field public final A03:LX/2sF;

.field public final A04:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;


# direct methods
.method public constructor <init>(LX/2Su;LX/3Ct;LX/2sF;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2sG;->A03:LX/2sF;

    .line 4
    .line 5
    iput-object p2, p0, LX/2sG;->A02:LX/3Ct;

    .line 6
    .line 7
    iput-object p5, p0, LX/2sG;->A00:Ljava/util/Iterator;

    .line 8
    .line 9
    iput-object p1, p0, LX/2sG;->A01:LX/2Su;

    .line 10
    .line 11
    iput-object p4, p0, LX/2sG;->A04:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string/jumbo v0, "mBatchPayloadIterator is null"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/2sG;->A00:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/2St;

    .line 13
    .line 14
    iget-object v0, p0, LX/2sG;->A02:LX/3Ct;

    .line 15
    .line 16
    new-instance v4, LX/2Ss;

    .line 17
    .line 18
    invoke-direct {v4, v0, v5}, LX/2Ss;-><init>(LX/3Ct;LX/2s0;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/2sG;->A03:LX/2sF;

    .line 22
    .line 23
    iget-object v2, p0, LX/2sG;->A04:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 24
    .line 25
    iget-object v1, p0, LX/2sG;->A01:LX/2Su;

    .line 26
    .line 27
    new-instance v0, LX/2rm;

    .line 28
    .line 29
    invoke-direct {v0, v5, v1, v2}, LX/2rm;-><init>(LX/2St;LX/2Su;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0, v4}, LX/2sF;->Apc(LX/2rm;LX/2Ss;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "No more batches to upload"

    .line 37
    .line 38
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method
