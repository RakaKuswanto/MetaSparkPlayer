.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataProviderConfiguration;
.super LX/5Vj;
.source ""


# static fields
.field public static final MOTION_DATA_PROVIDER_TYPE_KEY:LX/5TT;


# instance fields
.field public final mDataSource:LX/5WZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/5Tk;->MotionDataProvider:LX/5Tk;

    .line 1
    .line 2
    new-instance v0, LX/5TT;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5TT;-><init>(LX/5Tk;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataProviderConfiguration;->MOTION_DATA_PROVIDER_TYPE_KEY:LX/5TT;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/5WZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Vj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataProviderConfiguration;->mDataSource:LX/5WZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getMotionDataSource()LX/5WZ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataProviderConfiguration;->mDataSource:LX/5WZ;

    .line 1
    .line 2
    return-object v0
.end method
