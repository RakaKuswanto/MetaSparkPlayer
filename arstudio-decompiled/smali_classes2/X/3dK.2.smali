.class public final LX/3dK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dr;


# instance fields
.field public final synthetic A00:LX/3dJ;


# direct methods
.method public constructor <init>(LX/3dJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3dK;->A00:LX/3dJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onEffectExtracted(Lcom/facebook/arstudio/player/model/EffectFile;LX/3e2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3dK;->A00:LX/3dJ;

    .line 1
    .line 2
    iget-object v0, v1, LX/3dJ;->A02:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/3dJ;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/3dQ;->A01:LX/3dr;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LX/3dr;->onEffectExtracted(Lcom/facebook/arstudio/player/model/EffectFile;LX/3e2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onUnsetEffect()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3dK;->A00:LX/3dJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/3dQ;->A01:LX/3dr;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3dr;->onUnsetEffect()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
