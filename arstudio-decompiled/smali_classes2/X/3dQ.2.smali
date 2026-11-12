.class public abstract LX/3dQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/3dr;

.field public A02:LX/1ng;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dr;LX/1ng;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3dQ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/3dQ;->A02:LX/1ng;

    .line 6
    .line 7
    iput-object p2, p0, LX/3dQ;->A01:LX/3dr;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/arstudio/player/model/EffectFile;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/3dJ;

    .line 2
    .line 3
    iput-object p1, v4, LX/3dJ;->A00:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 4
    .line 5
    iget-object v0, v4, LX/3dJ;->A01:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/3e2;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v4, LX/3dQ;->A01:LX/3dr;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, LX/3dr;->onEffectExtracted(Lcom/facebook/arstudio/player/model/EffectFile;LX/3e2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v1, v4, LX/3dJ;->A02:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v3, v4, LX/3dQ;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, v4, LX/3dQ;->A02:LX/1ng;

    .line 35
    .line 36
    new-instance v1, LX/3dK;

    .line 37
    .line 38
    invoke-direct {v1, v4}, LX/3dK;-><init>(LX/3dJ;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/3dI;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, p1, v2}, LX/3dI;-><init>(Landroid/content/Context;LX/3dr;Lcom/facebook/arstudio/player/model/EffectFile;LX/1ng;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0X6;->A1J(LX/3hA;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
