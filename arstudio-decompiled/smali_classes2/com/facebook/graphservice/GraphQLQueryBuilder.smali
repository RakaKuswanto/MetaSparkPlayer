.class public Lcom/facebook/graphservice/GraphQLQueryBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "graphservice-jni"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/0WS;->A03(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/46G;Ljava/lang/String;Ljava/lang/String;JLcom/facebook/nativeutil/NativeMap;Ljava/lang/Class;ILcom/facebook/graphservice/asset/GraphServiceAsset;Z)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "GraphQLQueryBuilder(%s)"

    .line 4
    .line 5
    move-object v2, p3

    .line 6
    invoke-static {v0, p3}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/facebook/graphservice/GraphQLConfigHintsJNI;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/facebook/graphservice/GraphQLConfigHintsJNI;-><init>(LX/46G;)V

    .line 12
    .line 13
    .line 14
    move-object v1, p2

    .line 15
    move-wide v3, p4

    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    move-object/from16 v6, p7

    .line 19
    .line 20
    move/from16 v7, p8

    .line 21
    .line 22
    move-object/from16 v8, p9

    .line 23
    .line 24
    move/from16 v9, p10

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Lcom/facebook/graphservice/GraphQLQueryBuilder;->initHybridData(Lcom/facebook/graphservice/GraphQLConfigHintsJNI;Ljava/lang/String;Ljava/lang/String;JLcom/facebook/nativeutil/NativeMap;Ljava/lang/Class;ILcom/facebook/graphservice/asset/GraphServiceAsset;Z)Lcom/facebook/jni/HybridData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/graphservice/GraphQLQueryBuilder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static native initHybridData(Lcom/facebook/graphservice/GraphQLConfigHintsJNI;Ljava/lang/String;Ljava/lang/String;JLcom/facebook/nativeutil/NativeMap;Ljava/lang/Class;ILcom/facebook/graphservice/asset/GraphServiceAsset;Z)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native getResult()Lcom/facebook/graphservice/interfaces/GraphQLQuery;
.end method
