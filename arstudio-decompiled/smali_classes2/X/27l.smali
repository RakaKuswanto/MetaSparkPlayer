.class public abstract LX/27L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3oD;LX/6HS;)LX/11M;
    .locals 1

    .line 0
    const-class v0, LX/11M;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/11M;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(LX/3oD;LX/6HS;)Lcom/facebook/inspiration/model/InspirationEffectWithSource;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A02(LX/3oD;LX/6HS;)Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A03(LX/3oD;LX/6HS;)Lcom/facebook/ipc/media/data/MediaData;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/ipc/media/data/MediaData;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/ipc/media/data/MediaData;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A04(LX/3oD;LX/6HS;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/common/json/ImmutableListDeserializer;

    .line 16
    .line 17
    invoke-direct {v1, p3}, Lcom/facebook/common/json/ImmutableListDeserializer;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, p0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LX/3oD;->A0v()LX/1qE;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/40i;

    .line 34
    .line 35
    iget-object v0, p1, LX/27M;->A00:Ljava/lang/reflect/Type;

    .line 36
    .line 37
    invoke-virtual {v1, p2, v0}, LX/40i;->A0F(LX/6HS;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/facebook/common/json/ImmutableListDeserializer;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/facebook/common/json/ImmutableListDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "Need to set simple or generic inner list type!"

    .line 48
    .line 49
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public static A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v1, p1, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A07(LX/3oD;LX/6HS;LX/5n9;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableMap;
    .locals 3

    .line 0
    const-class v1, Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-static {p3}, LX/5n2;->A00(Ljava/lang/Class;)LX/5n2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p2, v0, v1}, LX/5n4;->A01(LX/5n9;LX/5n9;Ljava/lang/Class;)LX/5n4;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, LX/3oD;->A0t()LX/3ns;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/3oD;->A1G()LX/3oD;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, LX/3oD;->A0v()LX/1qE;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/40i;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2}, LX/40i;->A0D(LX/6HS;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0
.end method

.method public static A08(LX/3oD;LX/6HS;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A09(LX/3oD;LX/6HS;)Ljava/lang/Double;
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Double;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Double;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0A(LX/3oD;LX/6HS;)Ljava/lang/Float;
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Float;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Float;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0B(LX/3oD;LX/6HS;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v3, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 5
    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-class v0, Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    array-length v0, v4

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LX/5mz;->A02:LX/5mz;

    .line 43
    .line 44
    aget-object v1, v4, v1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v0, v1}, LX/5mz;->A08(LX/5n0;Ljava/lang/reflect/Type;)LX/5n9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v5}, LX/5n5;->A00(LX/5n9;Ljava/lang/Class;)LX/5n5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-virtual {p0}, LX/3oD;->A0t()LX/3ns;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eq v1, v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, LX/3oD;->A0v()LX/1qE;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/40i;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, LX/40i;->A0D(LX/6HS;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_0
    sget-object v1, LX/5mz;->A02:LX/5mz;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0, p2}, LX/5mz;->A08(LX/5n0;Ljava/lang/reflect/Type;)LX/5n9;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, LX/3oD;->A1G()LX/3oD;

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    return-object v0
.end method

.method public static A0D(LX/3oD;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/3oD;->A1G()LX/3oD;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    invoke-virtual {p0}, LX/3oD;->A13()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/3oD;->A0q()LX/3uZ;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "Failed to read text from Json stream"

    .line 24
    .line 25
    new-instance v0, LX/41o;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/41o;-><init>(LX/3uZ;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static A0E(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "overlay_position"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A0F(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, p1, LX/3oB;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/3oB;

    .line 12
    .line 13
    iget-boolean v1, v0, LX/3oB;->mHumanReadableFormatEnabled:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    instance-of v2, p2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    check-cast p2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 26
    .line 27
    invoke-interface {p2}, Lcom/facebook/graphservice/interfaces/Tree;->toExpensiveHumanReadableDebugString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LX/40d;->A0d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    const-class v0, LX/1gn;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x2

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 48
    .line 49
    invoke-interface {p2}, Lcom/facebook/graphservice/interfaces/Tree;->getTypeTag()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    invoke-static {}, LX/0X5;->A0E()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p2, v0}, LX/0X4;->A1X(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/TreeSerializer;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string/jumbo v2, "tree:"

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "type_tag:%08x;"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-virtual {p0, v0}, LX/40d;->A0e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const-class v0, LX/1H2;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {}, LX/0X5;->A0E()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast p2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 102
    .line 103
    invoke-static {p2, v0}, LX/0X4;->A1X(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/TreeSerializer;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-class v0, LX/2sV;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    check-cast p2, LX/2sV;

    .line 121
    .line 122
    invoke-interface {p2, p0, p1}, LX/2sV;->AjT(LX/40d;LX/6Hz;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Enum;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    const-string v1, "AutoGenJsonHelper"

    .line 140
    .line 141
    const-string v0, "Use of deprecated flatbuffer infra"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    const-class v0, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    check-cast p2, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-static {p0, p1, p2}, LX/27L;->A0I(LX/40d;LX/6Hz;Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    invoke-virtual {p0, p2}, LX/40d;->A0Z(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p3}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, LX/27L;->A0F(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, LX/27L;->A0I(LX/40d;LX/6Hz;Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static A0I(LX/40d;LX/6Hz;Ljava/util/Collection;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, LX/40d;->A0P()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1, v0}, LX/27L;->A0F(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, LX/40d;->A0M()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static A0J(LX/40d;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, LX/40d;->A0i(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static A0K(LX/40d;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, LX/40d;->A0S(D)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static A0L(LX/40d;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, LX/40d;->A0T(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static A0M(LX/40d;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, LX/40d;->A0U(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static A0N(LX/40d;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, LX/40d;->A0V(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static A0O(LX/40d;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "type"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0, p1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/40d;->A0N()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0P(LX/40d;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "title"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0, p1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/40d;->A0N()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0Q(LX/40d;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "id"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0, p1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A0R(LX/40d;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "name"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0, p1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, LX/40d;->A0e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
