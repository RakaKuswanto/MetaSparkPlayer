.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo$Deserializer;
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
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const-string v4, ""

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 12
    .line 13
    if-ne v2, v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v0, -0x217c9fc8

    .line 24
    .line 25
    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    const v0, 0x65c79585

    .line 29
    .line 30
    .line 31
    if-ne v2, v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v3}, LX/0X6;->A1X(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p1, p2}, LX/27L;->A02(LX/3oD;LX/6HS;)Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "overlayPosition"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v5}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    const-string/jumbo v0, "for_sale_item_id"

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
    move-result-object v4

    .line 65
    const-string/jumbo v0, "forSaleItemId"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 76
    .line 77
    if-ne v2, v0, :cond_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 81
    .line 82
    .line 83
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_2
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;

    .line 85
    .line 86
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;-><init>(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;Ljava/lang/String;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;

    .line 92
    .line 93
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method
