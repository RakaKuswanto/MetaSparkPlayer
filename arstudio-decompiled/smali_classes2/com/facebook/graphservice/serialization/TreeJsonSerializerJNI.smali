.class public Lcom/facebook/graphservice/serialization/TreeJsonSerializerJNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "graphservice-jni-serialization"

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

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/graphservice/serialization/TreeJsonSerializerJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method private native deserializeFromJsonNative(Ljava/lang/String;JLjava/lang/Class;ILjava/lang/String;)Lcom/facebook/graphservice/tree/TreeJNI;
.end method


# virtual methods
.method public deserializeFromJson(Ljava/lang/String;JLjava/lang/Class;ILjava/lang/String;)Lcom/facebook/graphservice/interfaces/Tree;
    .locals 1

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/facebook/graphservice/serialization/TreeJsonSerializerJNI;->deserializeFromJsonNative(Ljava/lang/String;JLjava/lang/Class;ILjava/lang/String;)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
