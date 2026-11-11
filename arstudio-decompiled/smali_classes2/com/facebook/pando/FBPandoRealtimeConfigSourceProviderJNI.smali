.class public final Lcom/facebook/pando/FBPandoRealtimeConfigSourceProviderJNI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/1tp;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1tp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1tp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pando/FBPandoRealtimeConfigSourceProviderJNI;->Companion:LX/1tp;

    .line 6
    .line 7
    const-string/jumbo v0, "pando-facebook-jni"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/1tr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/pando/FBPandoRealtimeConfigSourceProviderJNI;->initHybridData(Z)Lcom/facebook/jni/HybridData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/pando/FBPandoRealtimeConfigSourceProviderJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(LX/1tr;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/pando/FBPandoRealtimeConfigSourceProviderJNI;-><init>(LX/1tr;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/facebook/pando/FBPandoRealtimeConfigSourceProviderJNI;->initHybridData(Z)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pando/FBPandoRealtimeConfigSourceProviderJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybridData(Z)Lcom/facebook/jni/HybridData;
.end method
