.class public final Lcom/facebook/cameracore/mediapipeline/services/graphql/implementation/GraphQLServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/6AR;


# instance fields
.field public final configuration:Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6AR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6AR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/graphql/implementation/GraphQLServiceConfigurationHybrid;->Companion:LX/6AR;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;->mAccessToken:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;->mUserAgent:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;->mSandbox:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;->mSchemaType:Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLSchemaType;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLSchemaType;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/graphql/implementation/GraphQLServiceConfigurationHybrid;->initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/jni/HybridData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/graphql/implementation/GraphQLServiceConfigurationHybrid;->configuration:Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic access$initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/cameracore/mediapipeline/services/graphql/implementation/GraphQLServiceConfigurationHybrid;->initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final native initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/jni/HybridData;
.end method
