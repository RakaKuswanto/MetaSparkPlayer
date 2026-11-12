.class public Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceConfiguration;
.super LX/68F;
.source ""


# static fields
.field public static final PERSISTENCE_SERVICE_TYPE_KEY:LX/67w;


# instance fields
.field public final mCaptureScopeDelegate:LX/6ZD;

.field public final mLocalDelegate:LX/6ZD;

.field public final mRemoteDelegate:LX/6ZD;

.field public final mSharedScopeDelegate:LX/6ZD;

.field public final mUserScopeDelegate:LX/6ZD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/63t;->PersistenceService:LX/63t;

    .line 1
    .line 2
    const-string v1, "com.facebook.cameracore.mediapipeline.services.persistence.implementation.PersistenceServiceModule"

    .line 3
    .line 4
    new-instance v0, LX/67w;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/67w;-><init>(LX/63t;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceConfiguration;->PERSISTENCE_SERVICE_TYPE_KEY:LX/67w;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/6ZD;LX/6ZD;LX/6ZD;LX/6ZD;LX/6ZD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/68F;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceConfiguration;->mUserScopeDelegate:LX/6ZD;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceConfiguration;->mSharedScopeDelegate:LX/6ZD;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceConfiguration;->mCaptureScopeDelegate:LX/6ZD;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceConfiguration;->mLocalDelegate:LX/6ZD;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceConfiguration;->mRemoteDelegate:LX/6ZD;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getCaptureScopeDelegate()LX/6ZD;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceConfiguration;->mCaptureScopeDelegate:LX/6ZD;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLocalDelegate()LX/6ZD;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceConfiguration;->mLocalDelegate:LX/6ZD;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRemoteDelegate()LX/6ZD;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceConfiguration;->mRemoteDelegate:LX/6ZD;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSharedScopeDelegate()LX/6ZD;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceConfiguration;->mSharedScopeDelegate:LX/6ZD;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUserScopeDelegate()LX/6ZD;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceConfiguration;->mUserScopeDelegate:LX/6ZD;

    .line 1
    .line 2
    return-object v0
.end method
