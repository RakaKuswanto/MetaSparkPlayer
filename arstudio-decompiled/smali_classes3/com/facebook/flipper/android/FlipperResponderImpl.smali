.class public Lcom/facebook/flipper/android/FlipperResponderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/flipper/core/FlipperResponder;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/flipper/android/FlipperResponderImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public native error(Lcom/facebook/flipper/core/FlipperObject;)V
.end method

.method public final success()V
    .locals 2

    .line 536870912
    new-instance v0, Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 536870913
    .line 536870914
    invoke-direct {v0}, Lcom/facebook/flipper/core/FlipperObject$Builder;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iget-object v1, v0, Lcom/facebook/flipper/core/FlipperObject$Builder;->mJson:Lorg/json/JSONObject;

    .line 536870918
    .line 536870919
    new-instance v0, Lcom/facebook/flipper/core/FlipperObject;

    .line 536870920
    .line 536870921
    invoke-direct {v0, v1}, Lcom/facebook/flipper/core/FlipperObject;-><init>(Lorg/json/JSONObject;)V

    .line 536870922
    .line 536870923
    .line 536870924
    invoke-virtual {p0, v0}, Lcom/facebook/flipper/android/FlipperResponderImpl;->successObject(Lcom/facebook/flipper/core/FlipperObject;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public final success(Lcom/facebook/flipper/core/FlipperArray;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/flipper/android/FlipperResponderImpl;->successArray(Lcom/facebook/flipper/core/FlipperArray;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final success(Lcom/facebook/flipper/core/FlipperObject;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/flipper/android/FlipperResponderImpl;->successObject(Lcom/facebook/flipper/core/FlipperObject;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public native successArray(Lcom/facebook/flipper/core/FlipperArray;)V
.end method

.method public native successObject(Lcom/facebook/flipper/core/FlipperObject;)V
.end method
