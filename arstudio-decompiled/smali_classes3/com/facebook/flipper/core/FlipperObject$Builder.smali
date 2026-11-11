.class public Lcom/facebook/flipper/core/FlipperObject$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mJson:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/flipper/core/FlipperObject$Builder;->mJson:Lorg/json/JSONObject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/flipper/core/FlipperObject;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/flipper/core/FlipperObject$Builder;->mJson:Lorg/json/JSONObject;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/flipper/core/FlipperObject;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/flipper/core/FlipperObject;-><init>(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperArray$Builder;)Lcom/facebook/flipper/core/FlipperObject$Builder;
    .locals 2

    .line 784167
    iget-object v1, p2, Lcom/facebook/flipper/core/FlipperArray$Builder;->mJson:Lorg/json/JSONArray;

    new-instance v0, Lcom/facebook/flipper/core/FlipperArray;

    invoke-direct {v0, v1}, Lcom/facebook/flipper/core/FlipperArray;-><init>(Lorg/json/JSONArray;)V

    .line 784168
    invoke-virtual {p0, p1, v0}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperArray;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    return-object p0
.end method

.method public put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperArray;)Lcom/facebook/flipper/core/FlipperObject$Builder;
    .locals 2

    .line 784171
    :try_start_0
    iget-object v1, p0, Lcom/facebook/flipper/core/FlipperObject$Builder;->mJson:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    :goto_0
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 784172
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 784173
    throw v0
.end method

.method public put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject$Builder;)Lcom/facebook/flipper/core/FlipperObject$Builder;
    .locals 2

    .line 784169
    iget-object v1, p2, Lcom/facebook/flipper/core/FlipperObject$Builder;->mJson:Lorg/json/JSONObject;

    new-instance v0, Lcom/facebook/flipper/core/FlipperObject;

    invoke-direct {v0, v1}, Lcom/facebook/flipper/core/FlipperObject;-><init>(Lorg/json/JSONObject;)V

    .line 784170
    invoke-virtual {p0, p1, v0}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    return-object p0
.end method

.method public put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)Lcom/facebook/flipper/core/FlipperObject$Builder;
    .locals 2

    .line 784174
    :try_start_0
    iget-object v1, p0, Lcom/facebook/flipper/core/FlipperObject$Builder;->mJson:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/facebook/flipper/core/FlipperObject;->mJson:Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 784175
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 784176
    throw v0
.end method

.method public put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperValue;)Lcom/facebook/flipper/core/FlipperObject$Builder;
    .locals 1

    .line 784177
    invoke-interface {p2}, Lcom/facebook/flipper/core/FlipperValue;->toFlipperObject()Lcom/facebook/flipper/core/FlipperObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/flipper/core/FlipperObject$Builder;
    .locals 1

    .line 784178
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperObject$Builder;->mJson:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 784179
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 784180
    throw v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Double;)Lcom/facebook/flipper/core/FlipperObject$Builder;
    .locals 3

    .line 784190
    :try_start_0
    iget-object v2, p0, Lcom/facebook/flipper/core/FlipperObject$Builder;->mJson:Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 784191
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 784192
    throw v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Float;)Lcom/facebook/flipper/core/FlipperObject$Builder;
    .locals 2

    .line 784193
    :try_start_0
    iget-object v1, p0, Lcom/facebook/flipper/core/FlipperObject$Builder;->mJson:Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 784194
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 784195
    throw v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/flipper/core/FlipperObject$Builder;
    .locals 1

    .line 784181
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperObject$Builder;->mJson:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 784182
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 784183
    throw v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Long;)Lcom/facebook/flipper/core/FlipperObject$Builder;
    .locals 1

    .line 784184
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperObject$Builder;->mJson:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 784185
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 784186
    throw v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/flipper/core/FlipperObject$Builder;
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 784196
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    return-object p0

    .line 784197
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 784198
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    return-object p0

    .line 784199
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 784200
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/Long;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    return-object p0

    .line 784201
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 784202
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/Float;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    return-object p0

    .line 784203
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 784204
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/Double;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    return-object p0

    .line 784205
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 784206
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 784207
    :cond_5
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 784208
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    return-object p0

    .line 784209
    :cond_6
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 784210
    check-cast p2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 784211
    :cond_7
    instance-of v0, p2, Lcom/facebook/flipper/core/FlipperObject;

    if-eqz v0, :cond_8

    .line 784212
    check-cast p2, Lcom/facebook/flipper/core/FlipperObject;

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    return-object p0

    .line 784213
    :cond_8
    instance-of v0, p2, Lcom/facebook/flipper/core/FlipperObject$Builder;

    if-eqz v0, :cond_9

    .line 784214
    check-cast p2, Lcom/facebook/flipper/core/FlipperObject$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject$Builder;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    return-object p0

    .line 784215
    :cond_9
    instance-of v0, p2, Lcom/facebook/flipper/core/FlipperArray;

    if-eqz v0, :cond_a

    .line 784216
    check-cast p2, Lcom/facebook/flipper/core/FlipperArray;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperArray;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    return-object p0

    .line 784217
    :cond_a
    instance-of v0, p2, Lcom/facebook/flipper/core/FlipperArray$Builder;

    if-eqz v0, :cond_b

    .line 784218
    check-cast p2, Lcom/facebook/flipper/core/FlipperArray$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperArray$Builder;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    return-object p0

    .line 784219
    :cond_b
    instance-of v0, p2, Lcom/facebook/flipper/core/FlipperValue;

    if-eqz v0, :cond_c

    .line 784220
    check-cast p2, Lcom/facebook/flipper/core/FlipperValue;

    invoke-interface {p2}, Lcom/facebook/flipper/core/FlipperValue;->toFlipperObject()Lcom/facebook/flipper/core/FlipperObject;

    move-result-object p2

    goto :goto_1

    .line 784221
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;
    .locals 1

    .line 784187
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperObject$Builder;->mJson:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 784188
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 784189
    throw v0
.end method
