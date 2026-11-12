.class public Lcom/facebook/media/model/features/MediaModelWithFeatures$Deserializer;
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
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v0, -0x11531bc3

    .line 23
    .line 24
    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    const v0, -0x2acf2

    .line 28
    .line 29
    .line 30
    if-ne v2, v0, :cond_3

    .line 31
    .line 32
    const-string/jumbo v0, "media_model"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-class v0, Lcom/facebook/media/model/MediaModel;

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/facebook/media/model/MediaModel;

    .line 48
    .line 49
    const-string/jumbo v2, "mediaModel"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {v4}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string/jumbo v2, "features"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-class v0, Lcom/facebook/media/model/features/MediaFeatures;

    .line 76
    .line 77
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/facebook/media/model/features/MediaFeatures;

    .line 82
    .line 83
    invoke-static {v1, v2}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-static {v4}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 104
    .line 105
    if-ne v2, v0, :cond_0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 109
    .line 110
    .line 111
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_2
    new-instance v0, Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 113
    .line 114
    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/media/model/features/MediaModelWithFeatures;-><init>(Lcom/facebook/media/model/MediaModel;Lcom/facebook/media/model/features/MediaFeatures;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    const-class v0, Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 120
    .line 121
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method
