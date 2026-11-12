.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo$Deserializer;
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
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v4, ""

    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 13
    .line 14
    if-ne v2, v0, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v0, -0x790e8304

    .line 25
    .line 26
    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    const v0, -0x217c9fc8

    .line 30
    .line 31
    .line 32
    if-eq v2, v0, :cond_1

    .line 33
    .line 34
    const v0, 0x5c28046

    .line 35
    .line 36
    .line 37
    if-ne v2, v0, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v6}, LX/0X6;->A1X(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {p1, p2}, LX/27L;->A02(LX/3oD;LX/6HS;)Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string/jumbo v2, "overlayPosition"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v5}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string/jumbo v0, "sticker_type"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {p1, p2}, LX/27L;->A00(LX/3oD;LX/6HS;)LX/11M;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v2, "stickerType"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-static {v5}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    const-string/jumbo v2, "emoji"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {p1, v2}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_3
    :goto_2
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 118
    .line 119
    if-ne v2, v0, :cond_0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 123
    .line 124
    .line 125
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_3
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;

    .line 127
    .line 128
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;-><init>(LX/11M;Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;Ljava/lang/String;Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;

    .line 134
    .line 135
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0
.end method
