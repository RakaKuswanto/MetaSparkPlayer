.class public Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;
.super LX/68F;
.source ""


# static fields
.field public static final GRAPHQL_SERVICE_TYPE_KEY:LX/67w;


# instance fields
.field public final mAccessToken:Ljava/lang/String;

.field public final mSandbox:Ljava/lang/String;

.field public final mSchemaType:Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLSchemaType;

.field public final mUserAgent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/63t;->GraphQLService:LX/63t;

    .line 1
    .line 2
    const-string v1, "com.facebook.cameracore.mediapipeline.services.graphql.implementation.GraphQLServiceModule"

    .line 3
    .line 4
    new-instance v0, LX/67w;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/67w;-><init>(LX/63t;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;->GRAPHQL_SERVICE_TYPE_KEY:LX/67w;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/68F;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;->mAccessToken:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;->mUserAgent:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;->mSandbox:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLSchemaType;->FACEBOOK:Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLSchemaType;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;->mSchemaType:Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLSchemaType;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLSchemaType;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/68F;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;->mAccessToken:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;->mUserAgent:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;->mSandbox:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;->mSchemaType:Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLSchemaType;

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;->mAccessToken:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSandbox()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;->mSandbox:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSchemaType()Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLSchemaType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;->mSchemaType:Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLSchemaType;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSchemaTypeValue()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;->mSchemaType:Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLSchemaType;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLSchemaType;->getValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;->mUserAgent:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
