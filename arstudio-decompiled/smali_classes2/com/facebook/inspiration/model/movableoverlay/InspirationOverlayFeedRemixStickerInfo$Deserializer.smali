.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeedRemixStickerInfo$Deserializer;
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
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 12
    .line 13
    if-ne v5, v0, :cond_3

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
    move-result v5

    .line 23
    const v0, -0x217c9fc8

    .line 24
    .line 25
    .line 26
    if-eq v5, v0, :cond_2

    .line 27
    .line 28
    const v0, -0x1cea75b7

    .line 29
    .line 30
    .line 31
    if-eq v5, v0, :cond_1

    .line 32
    .line 33
    const v0, 0x7338b9d8

    .line 34
    .line 35
    .line 36
    if-ne v5, v0, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string/jumbo v0, "remix_source_id"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v6}, LX/0X6;->A1X(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {p1, p2}, LX/27L;->A02(LX/3oD;LX/6HS;)Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v0, "overlayPosition"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, v3}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    const-string/jumbo v0, "original_width"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {p1, p2}, LX/27L;->A09(LX/3oD;LX/6HS;)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_3
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 89
    .line 90
    if-ne v5, v0, :cond_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 94
    .line 95
    .line 96
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_2
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeedRemixStickerInfo;

    .line 98
    .line 99
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeedRemixStickerInfo;-><init>(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeedRemixStickerInfo;

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method
