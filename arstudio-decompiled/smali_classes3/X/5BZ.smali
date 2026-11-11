.class public final LX/5BZ;
.super LX/5Ba;
.source ""


# instance fields
.field public A00:LX/5WM;

.field public A01:Lcom/facebook/arstudio/player/model/EffectFile;

.field public A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;

.field public A03:LX/1zG;

.field public final A04:LX/0Na;


# direct methods
.method public constructor <init>(LX/5WM;Lcom/facebook/arstudio/player/model/EffectFile;LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5Ba;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2eq;->AQV:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5BZ;->A04:LX/0Na;

    .line 11
    .line 12
    invoke-static {p3}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5BZ;->A03:LX/1zG;

    .line 17
    .line 18
    iput-object p2, p0, LX/5BZ;->A01:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 19
    .line 20
    iput-object p1, p0, LX/5BZ;->A00:LX/5WM;

    .line 21
    .line 22
    return-void
.end method
