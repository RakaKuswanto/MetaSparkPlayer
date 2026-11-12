.class public Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfiguration;
.super LX/68F;
.source ""


# static fields
.field public static final AVATAR_DATA_PROVIDER_TYPE_KEY:LX/67w;


# instance fields
.field public final mAppToken:Ljava/lang/String;

.field public final mAvatarsNativeInputDelegateBridge:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

.field public final mDelegate:LX/6BE;

.field public final mTokenType:LX/6Wa;

.field public final mUserId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/63t;->AvatarsDataProvider:LX/63t;

    .line 1
    .line 2
    new-instance v0, LX/67w;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/67w;-><init>(LX/63t;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfiguration;->AVATAR_DATA_PROVIDER_TYPE_KEY:LX/67w;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/6Wa;LX/6BE;)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v2, p2

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;LX/6Wa;LX/6BE;Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/6Wa;LX/6BE;Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/68F;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfiguration;->mUserId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfiguration;->mAppToken:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfiguration;->mTokenType:LX/6Wa;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfiguration;->mDelegate:LX/6BE;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfiguration;->mAvatarsNativeInputDelegateBridge:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public createHybrid()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfiguration;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getAppToken()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfiguration;->mAppToken:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getAvatarsNativeInputDelegateBridge()Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfiguration;->mAvatarsNativeInputDelegateBridge:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDelegate()LX/6BE;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getTokenType()LX/6Wa;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfiguration;->mTokenType:LX/6Wa;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfiguration;->mUserId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
