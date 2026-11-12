.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo$Deserializer;
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
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

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
    move-object v6, v4

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_0
    const-string/jumbo v0, "fundraiser_sticker_version"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    goto :goto_0

    .line 56
    :sswitch_1
    const-string/jumbo v0, "creation_source"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string/jumbo v0, "creationSource"

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_2
    const-string/jumbo v0, "fundraiser_sticker_style"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string/jumbo v0, "fundraiserStickerStyle"

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_3
    invoke-static {v1}, LX/0X6;->A1X(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-static {p1, p2}, LX/27L;->A02(LX/3oD;LX/6HS;)Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string/jumbo v0, "overlayPosition"

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0, v7}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_0

    .line 114
    :sswitch_4
    const-string/jumbo v0, "fundraiser_id"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string/jumbo v0, "fundraiserId"

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_5
    const-string/jumbo v0, "sticker_type"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-static {p1, p2}, LX/27L;->A00(LX/3oD;LX/6HS;)LX/11M;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string/jumbo v0, "stickerType"

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v0, v7}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_1
    new-instance v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;

    .line 156
    .line 157
    invoke-direct/range {v1 .. v8}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;-><init>(LX/11M;Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :catch_0
    move-exception v1

    .line 162
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;

    .line 163
    .line 164
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :sswitch_data_0
    .sparse-switch
        -0x790e8304 -> :sswitch_5
        -0x2d6a3f31 -> :sswitch_4
        -0x217c9fc8 -> :sswitch_3
        0x25029bfb -> :sswitch_2
        0x5acd4d7b -> :sswitch_1
        0x738630a2 -> :sswitch_0
    .end sparse-switch
.end method
