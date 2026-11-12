.class public final LX/6X7;
.super LX/3a2;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/6ZN;

.field public final synthetic A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6ZN;Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6X7;->A01:LX/6ZN;

    .line 1
    .line 2
    iput-object p3, p0, LX/6X7;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;

    .line 3
    .line 4
    iput-object p1, p0, LX/6X7;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3a2;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6X7;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;

    .line 1
    .line 2
    iget-object v1, p0, LX/6X7;->A01:LX/6ZN;

    .line 3
    .line 4
    iget-object v0, v1, LX/6ZN;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;->setDataSource(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/6ZN;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->startLocationUpdates()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6X7;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
