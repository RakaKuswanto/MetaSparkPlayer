.class public Lcom/facebook/flipper/core/FlipperArray$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mJson:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/flipper/core/FlipperArray$Builder;->mJson:Lorg/json/JSONArray;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/flipper/core/FlipperArray;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/flipper/core/FlipperArray$Builder;->mJson:Lorg/json/JSONArray;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/flipper/core/FlipperArray;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/flipper/core/FlipperArray;-><init>(Lorg/json/JSONArray;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public put(Lcom/facebook/flipper/core/FlipperArray$Builder;)Lcom/facebook/flipper/core/FlipperArray$Builder;
    .locals 2

    .line 823759
    iget-object v1, p1, Lcom/facebook/flipper/core/FlipperArray$Builder;->mJson:Lorg/json/JSONArray;

    new-instance v0, Lcom/facebook/flipper/core/FlipperArray;

    invoke-direct {v0, v1}, Lcom/facebook/flipper/core/FlipperArray;-><init>(Lorg/json/JSONArray;)V

    .line 823760
    invoke-virtual {p0, v0}, Lcom/facebook/flipper/core/FlipperArray$Builder;->put(Lcom/facebook/flipper/core/FlipperArray;)Lcom/facebook/flipper/core/FlipperArray$Builder;

    return-object p0
.end method

.method public put(Lcom/facebook/flipper/core/FlipperArray;)Lcom/facebook/flipper/core/FlipperArray$Builder;
    .locals 2

    .line 823763
    iget-object v1, p0, Lcom/facebook/flipper/core/FlipperArray$Builder;->mJson:Lorg/json/JSONArray;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object p0

    :cond_0
    iget-object v0, p1, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    goto :goto_0
.end method

.method public put(Lcom/facebook/flipper/core/FlipperObject$Builder;)Lcom/facebook/flipper/core/FlipperArray$Builder;
    .locals 2

    .line 823761
    iget-object v1, p1, Lcom/facebook/flipper/core/FlipperObject$Builder;->mJson:Lorg/json/JSONObject;

    new-instance v0, Lcom/facebook/flipper/core/FlipperObject;

    invoke-direct {v0, v1}, Lcom/facebook/flipper/core/FlipperObject;-><init>(Lorg/json/JSONObject;)V

    .line 823762
    invoke-virtual {p0, v0}, Lcom/facebook/flipper/core/FlipperArray$Builder;->put(Lcom/facebook/flipper/core/FlipperObject;)Lcom/facebook/flipper/core/FlipperArray$Builder;

    return-object p0
.end method

.method public put(Lcom/facebook/flipper/core/FlipperObject;)Lcom/facebook/flipper/core/FlipperArray$Builder;
    .locals 2

    .line 823764
    iget-object v1, p0, Lcom/facebook/flipper/core/FlipperArray$Builder;->mJson:Lorg/json/JSONArray;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object p0

    :cond_0
    iget-object v0, p1, Lcom/facebook/flipper/core/FlipperObject;->mJson:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public put(Lcom/facebook/flipper/core/FlipperValue;)Lcom/facebook/flipper/core/FlipperArray$Builder;
    .locals 1

    .line 823765
    invoke-interface {p1}, Lcom/facebook/flipper/core/FlipperValue;->toFlipperObject()Lcom/facebook/flipper/core/FlipperObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/flipper/core/FlipperArray$Builder;->put(Lcom/facebook/flipper/core/FlipperObject;)Lcom/facebook/flipper/core/FlipperArray$Builder;

    return-object p0
.end method

.method public put(Ljava/lang/Boolean;)Lcom/facebook/flipper/core/FlipperArray$Builder;
    .locals 1

    .line 823682
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray$Builder;->mJson:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object p0
.end method

.method public put(Ljava/lang/Double;)Lcom/facebook/flipper/core/FlipperArray$Builder;
    .locals 3

    .line 823766
    iget-object v2, p0, Lcom/facebook/flipper/core/FlipperArray$Builder;->mJson:Lorg/json/JSONArray;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object p0
.end method

.method public put(Ljava/lang/Float;)Lcom/facebook/flipper/core/FlipperArray$Builder;
    .locals 2

    .line 823767
    iget-object v1, p0, Lcom/facebook/flipper/core/FlipperArray$Builder;->mJson:Lorg/json/JSONArray;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object p0
.end method

.method public put(Ljava/lang/Integer;)Lcom/facebook/flipper/core/FlipperArray$Builder;
    .locals 1

    .line 823683
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray$Builder;->mJson:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object p0
.end method

.method public put(Ljava/lang/Long;)Lcom/facebook/flipper/core/FlipperArray$Builder;
    .locals 1

    .line 823684
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray$Builder;->mJson:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object p0
.end method

.method public put(Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperArray$Builder;
    .locals 1

    .line 823685
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray$Builder;->mJson:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object p0
.end method
