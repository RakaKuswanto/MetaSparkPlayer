.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo$Deserializer;
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
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 10
    .line 11
    if-ne v2, v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v0, 0x3272a705

    .line 22
    .line 23
    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x6818f0c3

    .line 27
    .line 28
    .line 29
    if-ne v2, v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string/jumbo v0, "image_asset_ids"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {p1, p2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string/jumbo v0, "imageAssetIds"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    const-string/jumbo v0, "accessibility_label"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 70
    .line 71
    if-ne v2, v0, :cond_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 75
    .line 76
    .line 77
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_2
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 79
    .line 80
    invoke-direct {v0, v1, v4}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method
