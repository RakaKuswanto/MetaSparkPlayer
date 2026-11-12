.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo$Deserializer;
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
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const-string v4, ""

    .line 8
    .line 9
    move-object v5, v4

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_0
    const-string/jumbo v0, "sticker_style"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string/jumbo v0, "stickerStyle"

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_1
    const-string/jumbo v0, "inspiration_timed_element_params"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 71
    .line 72
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_2
    const-string/jumbo v0, "tag"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_0

    .line 93
    :sswitch_3
    invoke-static {v1}, LX/0X6;->A1X(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {p1, p2}, LX/27L;->A02(LX/3oD;LX/6HS;)Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string/jumbo v0, "overlayPosition"

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0, v7}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    goto :goto_0

    .line 111
    :sswitch_4
    const-string/jumbo v0, "sticker_image_asset_id"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string/jumbo v0, "stickerImageAssetId"

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_1
    new-instance v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;

    .line 132
    .line 133
    invoke-direct/range {v1 .. v7}, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;-><init>(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :catch_0
    move-exception v1

    .line 138
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :sswitch_data_0
    .sparse-switch
        -0x36c49d90 -> :sswitch_4
        -0x217c9fc8 -> :sswitch_3
        0x1bf9a -> :sswitch_2
        0x2346fc66 -> :sswitch_1
        0x572de82f -> :sswitch_0
    .end sparse-switch
.end method
