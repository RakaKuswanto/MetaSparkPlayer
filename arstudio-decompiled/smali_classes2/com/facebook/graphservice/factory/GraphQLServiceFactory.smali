.class public Lcom/facebook/graphservice/factory/GraphQLServiceFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vr;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "graphservice-jni-factory"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/0At;->A03(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/asset/GraphServiceAsset;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->initHybridData(Lcom/facebook/graphservice/asset/GraphServiceAsset;)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method private native clientDocIdForQueryNameHash(J)Ljava/lang/String;
.end method

.method public static native initHybridData(Lcom/facebook/graphservice/asset/GraphServiceAsset;)Lcom/facebook/jni/HybridData;
.end method

.method private native legacyPersistIdForQueryNameHash(J)J
.end method

.method private native moveTreeBuilder(Lcom/facebook/graphservice/tree/TreeBuilderJNI;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method private native newTreeBuilderFromTree(Lcom/facebook/graphservice/tree/TreeJNI;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method private native newTreeBuilderFromType(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method private native newUpdateBuilderFromTree(Lcom/facebook/graphservice/tree/TreeJNI;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method private native ossPersistIdForQueryNameHash(J)J
.end method

.method private native queryTextForQueryNameHash(J)Ljava/lang/String;
.end method

.method private native transientParametersForQueryNameHash(J)[Ljava/lang/String;
.end method


# virtual methods
.method public clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0IA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->clientDocIdForQueryNameHash(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public createClientDocIdForQueryNameHash(J)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->clientDocIdForQueryNameHash(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getLegacyPersistIdForQueryNameHash(J)J
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->legacyPersistIdForQueryNameHash(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public getQueryTextForQueryNameHash(J)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->queryTextForQueryNameHash(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1gF;
    .locals 1

    .line 536870912
    const-class v0, LX/1hB;

    .line 536870913
    .line 536870914
    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeBuilderFromType(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    return-object v0
.end method

.method public newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1gF;
    .locals 4

    .line 268435456
    const-class v3, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 268435457
    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    invoke-interface {p4}, Lcom/facebook/graphservice/interfaces/Tree;->isValidGraphServicesJNIModelWithLogging()Z

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v1

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    if-nez v1, :cond_0

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 268435468
    .line 268435469
    .line 268435470
    check-cast p4, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 268435471
    .line 268435472
    invoke-direct {p0, p4, v3, v2}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeBuilderFromTree(Lcom/facebook/graphservice/tree/TreeJNI;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    return-object v0
.end method

.method public newTreeBuilder(Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeBuilderFromType(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public native newTreeJsonSerializer()Lcom/facebook/graphservice/serialization/TreeJsonSerializerJNI;
.end method

.method public native newTreeSerializer()Lcom/facebook/graphservice/serialization/TreeSerializerJNI;
.end method

.method public persistIdForQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0IA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->ossPersistIdForQueryNameHash(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public schemaForQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
