.class public final LX/3g8;
.super LX/0iQ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/3h1;

.field public A02:Lcom/facebook/arstudio/player/model/EffectFile;

.field public A03:LX/2X9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3h1;Lcom/facebook/arstudio/player/model/EffectFile;LX/2X9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0iQ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3g8;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/3g8;->A03:LX/2X9;

    .line 6
    .line 7
    iput-object p2, p0, LX/3g8;->A01:LX/3h1;

    .line 8
    .line 9
    iput-object p3, p0, LX/3g8;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/3g8;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/3g8;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1S2;->A01(Landroid/content/Context;Lcom/facebook/arstudio/player/model/EffectFile;)LX/1Sh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/1Sh;

    .line 1
    .line 2
    iget-object v1, p0, LX/3g8;->A01:LX/3h1;

    .line 3
    .line 4
    iget-object v0, p0, LX/3g8;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, LX/3h1;->onEffectExtracted(Lcom/facebook/arstudio/player/model/EffectFile;LX/1Sh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
