.class public final LX/4dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectHistoryController$1"


# instance fields
.field public final synthetic A00:LX/4do;


# direct methods
.method public constructor <init>(LX/4do;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4dq;->A00:LX/4do;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4dq;->A00:LX/4do;

    .line 1
    .line 2
    iget v1, v2, LX/4do;->A00:I

    .line 3
    .line 4
    iget-object v0, v2, LX/4do;->A03:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/arstudio/player/model/EffectFile;

    .line 11
    .line 12
    iget-object v0, v2, LX/4do;->A01:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object v1, v2, LX/4do;->A01:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 21
    .line 22
    iget-object v0, v2, LX/4do;->A08:LX/4e2;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/4e2;->Ad8(Lcom/facebook/arstudio/player/model/EffectFile;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
