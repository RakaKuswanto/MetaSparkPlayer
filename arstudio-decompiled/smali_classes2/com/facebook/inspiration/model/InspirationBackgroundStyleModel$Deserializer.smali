.class public Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel$Deserializer;
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
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v4, -0xaaaaab

    .line 6
    .line 7
    .line 8
    const v5, -0xaaaaab

    .line 9
    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_0
    const-string/jumbo v0, "is_added_local_gradient_backgrounds"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    goto :goto_0

    .line 57
    :sswitch_1
    const-string/jumbo v0, "precapture_bottom_gradient_color"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_0

    .line 71
    :sswitch_2
    const-string/jumbo v0, "selected_background_collection_index"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    goto :goto_0

    .line 85
    :sswitch_3
    const-string/jumbo v0, "is_ready_with_background_styles"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    goto :goto_0

    .line 99
    :sswitch_4
    const-string/jumbo v0, "selected_background_style_index"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    goto :goto_0

    .line 113
    :sswitch_5
    const-string/jumbo v0, "placeholder_color"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_0

    .line 127
    :sswitch_6
    const-string/jumbo v0, "selected_precapture_background_media"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-static {p1, p2}, LX/27L;->A03(LX/3oD;LX/6HS;)Lcom/facebook/ipc/media/data/MediaData;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_0

    .line 141
    :sswitch_7
    const-string/jumbo v0, "precapture_top_gradient_color"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_1
    new-instance v1, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 156
    .line 157
    invoke-direct/range {v1 .. v9}, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;-><init>(Lcom/facebook/ipc/media/data/MediaData;IIIIIZZ)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :catch_0
    move-exception v1

    .line 162
    const-class v0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

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
        -0x67fac7c6 -> :sswitch_7
        -0x43a7e095 -> :sswitch_6
        -0x325f0a69 -> :sswitch_5
        0x436d57 -> :sswitch_4
        0x1bfcaeb -> :sswitch_3
        0xf1fa33e -> :sswitch_2
        0x204ec22c -> :sswitch_1
        0x366635de -> :sswitch_0
    .end sparse-switch
.end method
