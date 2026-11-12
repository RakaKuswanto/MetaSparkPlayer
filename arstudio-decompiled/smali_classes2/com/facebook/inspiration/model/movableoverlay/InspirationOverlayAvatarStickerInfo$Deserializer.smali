.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo$Deserializer;
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
    const/4 v2, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v4, ""

    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_0
    const-string/jumbo v0, "avatar_sticker_template_id"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string/jumbo v0, "avatarStickerTemplateId"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_1
    invoke-static {v1}, LX/0X6;->A1X(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {p1, p2}, LX/27L;->A02(LX/3oD;LX/6HS;)Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string/jumbo v0, "overlayPosition"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0, v6}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_0

    .line 78
    :sswitch_2
    const-string/jumbo v0, "tag_id"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_0

    .line 92
    :sswitch_3
    const-string/jumbo v0, "sticker_type"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {p1, p2}, LX/27L;->A00(LX/3oD;LX/6HS;)LX/11M;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string/jumbo v0, "stickerType"

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0, v6}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_1
    new-instance v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;

    .line 114
    .line 115
    invoke-direct/range {v1 .. v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;-><init>(LX/11M;Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :catch_0
    move-exception v1

    .line 120
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;

    .line 121
    .line 122
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :sswitch_data_0
    .sparse-switch
        -0x790e8304 -> :sswitch_3
        -0x3486ac20 -> :sswitch_2
        -0x217c9fc8 -> :sswitch_1
        0x33333718 -> :sswitch_0
    .end sparse-switch
.end method
