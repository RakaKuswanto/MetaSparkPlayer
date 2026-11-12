.class public final LX/2W4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BK;


# instance fields
.field public final synthetic A00:LX/2TG;


# direct methods
.method public constructor <init>(LX/2TG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2W4;->A00:LX/2TG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aik(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 0
    const/16 v0, 0x2710

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexOptimizationControl;->pauseOptimization(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2W4;->A00:LX/2TG;

    .line 6
    .line 7
    iget-object v0, v0, LX/2TG;->A04:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "rewriteActivityIntent"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    return-object p2
.end method
