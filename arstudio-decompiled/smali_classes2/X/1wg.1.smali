.class public final LX/1wg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/pando/PandoConsistencyServiceJNI;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->A3L:I

    .line 4
    .line 5
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {}, LX/2I6;->A0U()LX/30K;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lcom/facebook/pando/PandoConsistencyStackJNI;->create()Lcom/facebook/pando/PandoConsistencyStackJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v3, v0}, Lcom/facebook/pando/PandoFlipperUtil;->createConsistencyStack(Lcom/facebook/pando/PandoConsistencyStackJNI;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/PandoConsistencyStackJNI;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    const-wide v0, 0x82027a00020726L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/302;->A03(Ljava/lang/Object;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    long-to-int v5, v0

    .line 49
    const/4 v6, 0x0

    .line 50
    const-wide/16 v7, 0x1f4

    .line 51
    .line 52
    invoke-static/range {v3 .. v8}, Lcom/facebook/pando/PandoConsistencyServiceJNI;->create(Lcom/facebook/pando/PandoConsistencyStackJNI;Ljava/util/concurrent/Executor;IZJ)Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1wg;->A00:Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 57
    .line 58
    return-void
.end method
