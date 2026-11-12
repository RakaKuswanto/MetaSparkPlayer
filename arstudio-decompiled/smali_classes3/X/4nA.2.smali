.class public final LX/4nA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstructionsController$3"


# instance fields
.field public final synthetic A00:LX/4n7;

.field public final synthetic A01:Lcom/facebook/arstudio/player/model/EffectFile;


# direct methods
.method public constructor <init>(LX/4n7;Lcom/facebook/arstudio/player/model/EffectFile;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4nA;->A00:LX/4n7;

    .line 1
    .line 2
    iput-object p2, p0, LX/4nA;->A01:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4nA;->A00:LX/4n7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4n7;->ANZ()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/4n7;->A07:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4nA;->A01:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
