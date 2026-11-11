.class public Lcom/facebook/models/ModelMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "models-common"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/models/ModelMetadata;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method private native getAllAssetMetadatasNative()Ljava/util/List;
.end method

.method private native getAssetMetadataNative(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;
.end method

.method private native getAssetNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getPropertyNative(Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public native getVersion()J
.end method
