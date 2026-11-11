.class public Lcom/facebook/flipper/core/FlipperDynamic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/flipper/core/FlipperDynamic;->mObject:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public asArray()Lcom/facebook/flipper/core/FlipperArray;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/flipper/core/FlipperDynamic;->mObject:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
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

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    check-cast v0, Lcom/facebook/flipper/core/FlipperArray;

    .line 16
    .line 17
    return-object v0
.end method

.method public asBoolean()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperDynamic;->mObject:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public asDouble()D
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/flipper/core/FlipperDynamic;->mObject:Ljava/lang/Object;

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-double v2, v0

    .line 15
    :cond_0
    return-wide v2

    .line 16
    :cond_1
    instance-of v0, v1, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, LX/002;->A01(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-double v2, v0

    .line 25
    return-wide v2

    .line 26
    :cond_2
    instance-of v0, v1, Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v1}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-double v2, v0

    .line 35
    return-wide v2

    .line 36
    :cond_3
    instance-of v0, v1, Ljava/lang/Double;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/0Yj;->A00(Ljava/lang/Object;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    return-wide v2
.end method

.method public asFloat()F
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/flipper/core/FlipperDynamic;->mObject:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    instance-of v0, v1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v2, v0

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    instance-of v0, v1, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, LX/002;->A01(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-float v2, v0

    .line 24
    return v2

    .line 25
    :cond_2
    instance-of v0, v1, Ljava/lang/Float;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    instance-of v0, v1, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_3
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    return v2
.end method

.method public asInt()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/flipper/core/FlipperDynamic;->mObject:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    instance-of v0, v2, Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, v2, Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, v2, Ljava/lang/Float;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, v2, Ljava/lang/Double;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    return v1
.end method

.method public asLong()J
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/flipper/core/FlipperDynamic;->mObject:Ljava/lang/Object;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    instance-of v0, v3, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v3}, LX/002;->A00(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v1, v0

    .line 15
    :cond_0
    return-wide v1

    .line 16
    :cond_1
    instance-of v0, v3, Ljava/lang/Long;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of v0, v3, Ljava/lang/Float;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    instance-of v0, v3, Ljava/lang/Double;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :cond_2
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    return-wide v1
.end method

.method public asObject()Lcom/facebook/flipper/core/FlipperObject;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/flipper/core/FlipperDynamic;->mObject:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
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

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    check-cast v0, Lcom/facebook/flipper/core/FlipperObject;

    .line 16
    .line 17
    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperDynamic;->mObject:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public raw()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperDynamic;->mObject:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method
