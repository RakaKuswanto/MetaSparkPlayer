.class public final LX/3gA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3h1;


# instance fields
.field public final synthetic A00:LX/3g9;


# direct methods
.method public constructor <init>(LX/3g9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3gA;->A00:LX/3g9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onEffectExtracted(Lcom/facebook/arstudio/player/model/EffectFile;LX/1Sh;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3gA;->A00:LX/3g9;

    .line 1
    .line 2
    iget-object v0, v1, LX/3g9;->A02:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/3g9;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/3gL;->A01:LX/3h1;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LX/3h1;->onEffectExtracted(Lcom/facebook/arstudio/player/model/EffectFile;LX/1Sh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onUnsetEffect()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3gA;->A00:LX/3g9;

    .line 1
    .line 2
    iget-object v0, v0, LX/3gL;->A01:LX/3h1;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3h1;->onUnsetEffect()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
