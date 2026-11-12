.class public Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 8
    .line 9
    if-ne v3, v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v0, -0x7005acb5

    .line 20
    .line 21
    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    const v0, 0x1a87c5dc

    .line 25
    .line 26
    .line 27
    if-ne v3, v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string/jumbo v0, "transform_function"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-class v0, Lcom/facebook/videocodec/effects/model/TransformFunction;

    .line 40
    .line 41
    invoke-static {p1, v5, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    const-string/jumbo v0, "transform_status_node"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-class v0, Lcom/facebook/videocodec/effects/model/TransformStatusNode;

    .line 56
    .line 57
    invoke-static {p1, v5, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 66
    .line 67
    if-ne v3, v0, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 71
    .line 72
    .line 73
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_2
    new-instance v0, Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-class v0, Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method
