.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo$Deserializer;
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
    const/4 v1, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 22
    .line 23
    if-ne v2, v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 44
    .line 45
    if-ne v2, v0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_0
    const-string/jumbo v0, "media_type"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-class v0, LX/12d;

    .line 58
    .line 59
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/12d;

    .line 64
    .line 65
    const-string/jumbo v0, "mediaType"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0, v6}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :sswitch_1
    const-string/jumbo v0, "additional_media_count"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    goto :goto_0

    .line 87
    :sswitch_2
    const-string/jumbo v0, "image_aspect_ratio"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, LX/3oD;->A0g()F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    goto :goto_0

    .line 101
    :sswitch_3
    const-string/jumbo v0, "should_force_original_aspect_ratio"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    goto :goto_0

    .line 115
    :sswitch_4
    const-string/jumbo v0, "media_grids"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    const-class v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 125
    .line 126
    invoke-static {p1, v1, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string/jumbo v0, "mediaGrids"

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_5
    const-string/jumbo v0, "image_uris"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-static {p1, p2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string/jumbo v0, "imageUris"

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_1
    new-instance v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 158
    .line 159
    invoke-direct/range {v2 .. v9}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;-><init>(LX/12d;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/Set;FIZ)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :catch_0
    move-exception v1

    .line 164
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 165
    .line 166
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :sswitch_data_0
    .sparse-switch
        -0x55fe6715 -> :sswitch_5
        -0x55ca2e -> :sswitch_4
        0x2785232 -> :sswitch_3
        0x2ffb31c8 -> :sswitch_2
        0x5b7ffcdc -> :sswitch_1
        0x73a026b5 -> :sswitch_0
    .end sparse-switch
.end method
