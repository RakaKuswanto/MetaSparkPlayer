.class public final LX/3gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4T0;


# instance fields
.field public final synthetic A00:Lcom/facebook/arstudio/player/BaseEffectFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/arstudio/player/BaseEffectFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3gg;->A00:Lcom/facebook/arstudio/player/BaseEffectFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aeg(Lcom/facebook/arstudio/player/model/EffectFile;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3gg;->A00:Lcom/facebook/arstudio/player/BaseEffectFragment;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/arstudio/player/BaseEffectFragment;->onNewPath(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
