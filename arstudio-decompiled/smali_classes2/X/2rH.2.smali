.class public final LX/2rH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0As;


# instance fields
.field public final synthetic A00:LX/2gB;


# direct methods
.method public constructor <init>(LX/2gB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2rH;->A00:LX/2gB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AkD(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 0
    const/16 v0, 0x2710

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexOptimizationControl;->pauseOptimization(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2rH;->A00:LX/2gB;

    .line 6
    .line 7
    iget-object v0, v0, LX/2gB;->A05:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
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
    goto :goto_0

    .line 23
    :cond_0
    return-object p2
.end method
