.class public final Lcom/facebook/storage/keystats/fbapps/KeyStatsConditionalWorker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3JN;


# instance fields
.field public A00:LX/1zG;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AEP:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/storage/keystats/fbapps/KeyStatsConditionalWorker;->A02:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/1z6;->A01()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/storage/keystats/fbapps/KeyStatsConditionalWorker;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/storage/keystats/fbapps/KeyStatsConditionalWorker;->A00:LX/1zG;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/storage/keystats/fbapps/KeyStatsConditionalWorker;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2T1;

    .line 7
    .line 8
    iget-object v4, v0, LX/2T1;->A02:LX/2T4;

    .line 9
    .line 10
    sget-wide v2, LX/2T4;->A04:J

    .line 11
    .line 12
    iget-object v1, v4, LX/2T4;->A03:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v0, LX/2T5;

    .line 15
    .line 16
    invoke-direct {v0, v4, v2, v3}, LX/2T5;-><init>(LX/2T4;J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/storage/keystats/fbapps/KeyStatsConditionalWorker;->A01:Landroid/content/Context;

    .line 23
    .line 24
    const-string/jumbo v0, "stash_keystats"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final AkG(LX/2kn;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/storage/keystats/fbapps/KeyStatsConditionalWorker;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
