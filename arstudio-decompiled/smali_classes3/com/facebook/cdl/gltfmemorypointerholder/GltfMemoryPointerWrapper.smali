.class public final Lcom/facebook/cdl/gltfmemorypointerholder/GltfMemoryPointerWrapper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/6Ej;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Ej;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Ej;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cdl/gltfmemorypointerholder/GltfMemoryPointerWrapper;->Companion:LX/6Ej;

    .line 6
    .line 7
    const-string v0, "gltfholdernew"

    .line 8
    .line 9
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/cdl/gltfmemorypointerholder/GltfMemoryPointerWrapper;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cdl/gltfmemorypointerholder/GltfMemoryPointerWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native hasColorizationData()Z
.end method
