.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/msqrdplayer/MsqrdPlayerLocationServiceDataSource;
.super Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;
.source ""


# static fields
.field public static final TAG:Ljava/lang/Class; = Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/msqrdplayer/MsqrdPlayerLocationServiceDataSource;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 4

    .line 0
    sget v1, LX/2I6;->AEX:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0, v1}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/54y;

    .line 8
    .line 9
    sget v0, LX/2I6;->AEW:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/54P;

    .line 16
    .line 17
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v3, v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;-><init>(LX/54y;LX/54P;Landroid/content/Context;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->startLocationUpdates()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final _UL__ULSEP_com_facebook_cameracore_mediapipeline_dataproviders_location_implementation_msqrdplayer_MsqrdPlayerLocationServiceDataSource_ULSEP_FACTORY_METHOD(ILX/3Ft;Ljava/lang/Object;)Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/msqrdplayer/MsqrdPlayerLocationServiceDataSource;
    .locals 0

    .line 0
    new-instance p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/msqrdplayer/MsqrdPlayerLocationServiceDataSource;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/msqrdplayer/MsqrdPlayerLocationServiceDataSource;-><init>(LX/3Ft;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public getBlogTag()Ljava/lang/Class;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/msqrdplayer/MsqrdPlayerLocationServiceDataSource;->TAG:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method public hasLocationPermissions()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method
