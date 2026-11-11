.class public Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;
.super LX/5Vj;
.source ""


# static fields
.field public static final GRAPHQL_SERVICE_TYPE_KEY:LX/5TT;


# instance fields
.field public final mAccessToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/5Tk;->GraphQLService:LX/5Tk;

    .line 1
    .line 2
    const-string v1, "com.facebook.cameracore.mediapipeline.services.graphql.implementation.GraphQLServiceModule"

    .line 3
    .line 4
    new-instance v0, LX/5TT;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/5TT;-><init>(LX/5Tk;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;->GRAPHQL_SERVICE_TYPE_KEY:LX/5TT;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Vj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;->mAccessToken:Ljava/lang/String;

    .line 4
    .line 5
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
