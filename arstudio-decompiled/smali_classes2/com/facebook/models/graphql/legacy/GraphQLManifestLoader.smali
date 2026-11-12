.class public Lcom/facebook/models/graphql/legacy/GraphQLManifestLoader;
.super Lcom/facebook/models/interfaces/ManifestLoaderBase;
.source ""


# static fields
.field public static final queryString:LX/1oe;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/1oe;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/1oe;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/models/graphql/legacy/GraphQLManifestLoader;->queryString:LX/1oe;

    .line 7
    .line 8
    const-string/jumbo v0, "models"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/fb/GraphQLServiceJNI;Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v0, Lcom/facebook/models/graphql/legacy/GraphQLManifestLoader;->queryString:LX/1oe;

    .line 2
    .line 3
    iget-wide v3, v0, LX/1qB;->A03:J

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/facebook/models/graphql/legacy/GraphQLManifestLoader;->initHybrid(Lcom/facebook/graphservice/fb/GraphQLServiceJNI;Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;JZ)Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/models/interfaces/ManifestLoaderBase;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static native initHybrid(Lcom/facebook/graphservice/fb/GraphQLServiceJNI;Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;JZ)Lcom/facebook/jni/HybridData;
.end method
