.class public Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceConfiguration;
.super LX/68F;
.source ""


# static fields
.field public static final MUSIC_SERVICE_TYPE_KEY:LX/67w;


# instance fields
.field public final mMusicServiceDataSource:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/63t;->MusicService:LX/63t;

    .line 1
    .line 2
    new-instance v0, LX/67w;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/67w;-><init>(LX/63t;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceConfiguration;->MUSIC_SERVICE_TYPE_KEY:LX/67w;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/68F;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceConfiguration;->mMusicServiceDataSource:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public createHybrid()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceConfigurationHybrid;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceConfiguration;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getMusicDataSource()Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceConfiguration;->mMusicServiceDataSource:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    .line 1
    .line 2
    return-object v0
.end method

.method public stop()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceConfiguration;->mMusicServiceDataSource:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;->stop()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
