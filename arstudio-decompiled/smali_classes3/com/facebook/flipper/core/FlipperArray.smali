.class public Lcom/facebook/flipper/core/FlipperArray;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mJson:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-nez p1, :cond_0

    .line 268435460
    .line 268435461
    new-instance p1, Lorg/json/JSONArray;

    .line 268435462
    .line 268435463
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    :cond_0
    iput-object p1, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/flipper/core/FlipperObject;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/flipper/core/FlipperObject;-><init>(Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, Lorg/json/JSONArray;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/flipper/core/FlipperArray;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/facebook/flipper/core/FlipperArray;-><init>(Lorg/json/JSONArray;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    return-object v1
.end method

.method public getArray(I)Lcom/facebook/flipper/core/FlipperArray;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/flipper/core/FlipperArray;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/flipper/core/FlipperArray;-><init>(Lorg/json/JSONArray;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getBoolean(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optBoolean(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optDouble(I)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getDynamic(I)Lcom/facebook/flipper/core/FlipperDynamic;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Lcom/facebook/flipper/core/FlipperDynamic;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/flipper/core/FlipperDynamic;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getFloat(I)F
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optDouble(I)D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    double-to-float v0, v1

    .line 7
    return v0
.end method

.method public getInt(I)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getLong(I)J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getObject(I)Lcom/facebook/flipper/core/FlipperObject;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/flipper/core/FlipperObject;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/flipper/core/FlipperObject;-><init>(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public length()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public toStringList()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {v3}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v2
.end method
