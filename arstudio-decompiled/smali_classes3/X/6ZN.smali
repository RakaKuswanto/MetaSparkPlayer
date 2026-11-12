.class public final LX/6ZN;
.super LX/6cb;
.source ""


# instance fields
.field public A00:LX/5yT;

.field public A01:Lcom/facebook/arstudio/player/model/EffectFile;

.field public A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;

.field public A03:LX/1rU;

.field public final A04:LX/0RP;


# direct methods
.method public constructor <init>(LX/5yT;Lcom/facebook/arstudio/player/model/EffectFile;LX/3Ft;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/6cb;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v2, LX/2I6;->ALn:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/3FX;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/3FX;-><init>(LX/1rU;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/6ZN;->A04:LX/0RP;

    .line 12
    .line 13
    new-instance v0, LX/1rU;

    .line 14
    .line 15
    invoke-direct {v0, p3}, LX/1rU;-><init>(LX/3Ft;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6ZN;->A03:LX/1rU;

    .line 19
    .line 20
    iput-object p2, p0, LX/6ZN;->A01:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 21
    .line 22
    iput-object p1, p0, LX/6ZN;->A00:LX/5yT;

    .line 23
    .line 24
    return-void
.end method
