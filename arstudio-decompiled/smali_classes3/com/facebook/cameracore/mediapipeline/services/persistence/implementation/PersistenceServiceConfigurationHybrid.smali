.class public final Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/6AI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6AI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6AI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;->Companion:LX/6AI;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceConfiguration;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceConfiguration;->mUserScopeDelegate:LX/6ZD;

    .line 5
    .line 6
    invoke-interface {v0}, LX/6ZD;->createHybrid()Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceConfiguration;->mSharedScopeDelegate:LX/6ZD;

    .line 14
    .line 15
    invoke-interface {v0}, LX/6ZD;->createHybrid()Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceConfiguration;->mCaptureScopeDelegate:LX/6ZD;

    .line 23
    .line 24
    invoke-interface {v0}, LX/6ZD;->createHybrid()Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceConfiguration;->mLocalDelegate:LX/6ZD;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, LX/6ZD;->createHybrid()Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceConfiguration;->mRemoteDelegate:LX/6ZD;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, LX/6ZD;->createHybrid()Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_0
    move-object v0, p0

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    move-object v4, v5

    .line 54
    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;)V
    .locals 1

    .line 268435456
    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;)Lcom/facebook/jni/HybridData;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;)Lcom/facebook/jni/HybridData;
.end method
