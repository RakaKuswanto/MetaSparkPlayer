.class public Lcom/facebook/inspiration/composer/smartgallery/model/SingleStackingMediaData$Deserializer;
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
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

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
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v0, -0x220d17e2

    .line 23
    .line 24
    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    const v0, 0x55f9964d

    .line 28
    .line 29
    .line 30
    if-ne v2, v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string/jumbo v0, "medias_in_stack"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-class v0, Lcom/facebook/ipc/media/data/MediaData;

    .line 43
    .line 44
    invoke-static {p1, v5, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string/jumbo v0, "mediasInStack"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_0
    const-string/jumbo v0, "selected_position"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_2
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 73
    .line 74
    if-ne v2, v0, :cond_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 78
    .line 79
    .line 80
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_2
    new-instance v0, Lcom/facebook/inspiration/composer/smartgallery/model/SingleStackingMediaData;

    .line 82
    .line 83
    invoke-direct {v0, v4, v1}, Lcom/facebook/inspiration/composer/smartgallery/model/SingleStackingMediaData;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    const-class v0, Lcom/facebook/inspiration/composer/smartgallery/model/SingleStackingMediaData;

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method
