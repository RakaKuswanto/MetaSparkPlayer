.class public Lcom/facebook/media/model/features/MediaFeatures$Deserializer;
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
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 12
    .line 13
    if-ne v3, v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const v0, -0x6c4b3819

    .line 24
    .line 25
    .line 26
    if-eq v3, v0, :cond_1

    .line 27
    .line 28
    const v0, 0x5caf5b6

    .line 29
    .line 30
    .line 31
    if-ne v3, v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string/jumbo v0, "x_ray_concepts"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-class v0, Lcom/facebook/media/model/features/XRayConcept;

    .line 44
    .line 45
    invoke-static {p1, v5, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "xRayConcepts"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v4}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    const-string/jumbo v3, "faces"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-class v0, Lcom/facebook/facedetection/model/TagDescriptor;

    .line 67
    .line 68
    invoke-static {p1, v5, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v3, v4}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_2
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 81
    .line 82
    if-ne v3, v0, :cond_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 86
    .line 87
    .line 88
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_2
    new-instance v0, Lcom/facebook/media/model/features/MediaFeatures;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1, v4}, Lcom/facebook/media/model/features/MediaFeatures;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-class v0, Lcom/facebook/media/model/features/MediaFeatures;

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method
