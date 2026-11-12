.class public Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData$Deserializer;
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
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_0
    const-string v0, "image_string"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "imageString"

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_1
    const-string v0, "sticker_y_length"

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
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    goto :goto_0

    .line 70
    :sswitch_2
    const-string v0, "is_image_sticker"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_0

    .line 83
    :sswitch_3
    const-string v0, "sticker_x_position"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    goto :goto_0

    .line 96
    :sswitch_4
    const-string v0, "sticker_y_position"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    goto :goto_0

    .line 109
    :sswitch_5
    const-string v0, "sticker_x_length"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    goto :goto_0

    .line 122
    :sswitch_6
    const-string v0, "sticker_rotation"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_1
    new-instance v1, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;

    .line 136
    .line 137
    invoke-direct/range {v1 .. v8}, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;-><init>(Ljava/lang/String;IIIIIZ)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :catch_0
    move-exception v1

    .line 142
    const-class v0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;

    .line 143
    .line 144
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :sswitch_data_0
    .sparse-switch
        -0x523cb3c0 -> :sswitch_6
        -0x3eca82b1 -> :sswitch_5
        -0x8c3a98f -> :sswitch_4
        0x2f2e552 -> :sswitch_3
        0x1d2c5c04 -> :sswitch_2
        0x2916aa2e -> :sswitch_1
        0x2cb58775 -> :sswitch_0
    .end sparse-switch
.end method
