.class public Lcom/facebook/video/creativeediting/model/FBLayoutTransform$Deserializer;
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
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_0
    const-string/jumbo v0, "crop_type"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-class v0, LX/1WJ;

    .line 54
    .line 55
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/1WJ;

    .line 60
    .line 61
    const-string/jumbo v0, "cropType"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, v3}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :sswitch_1
    const-string/jumbo v0, "rotation_degrees"

    .line 70
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
    invoke-virtual {p1}, LX/3oD;->A0g()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    goto :goto_0

    .line 83
    :sswitch_2
    const-string/jumbo v0, "underlay_gradient_top_color"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    goto :goto_0

    .line 97
    :sswitch_3
    const-string/jumbo v0, "top_percentage"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, LX/3oD;->A0g()F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    goto :goto_0

    .line 111
    :sswitch_4
    const-string/jumbo v0, "scale"

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
    invoke-virtual {p1}, LX/3oD;->A0g()F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    goto :goto_0

    .line 125
    :sswitch_5
    const-string/jumbo v0, "hflip"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    goto :goto_0

    .line 139
    :sswitch_6
    const-string/jumbo v0, "underlay_gradient_bottom_color"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    goto :goto_0

    .line 153
    :sswitch_7
    const-string/jumbo v0, "left_percentage"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-virtual {p1}, LX/3oD;->A0g()F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    :goto_1
    new-instance v1, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;

    .line 169
    .line 170
    invoke-direct/range {v1 .. v10}, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;-><init>(LX/1WJ;Ljava/util/Set;FFFFIIZ)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :catch_0
    move-exception v1

    .line 175
    const-class v0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;

    .line 176
    .line 177
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    nop

    .line 186
    :sswitch_data_0
    .sparse-switch
        -0x6c4ed22e -> :sswitch_7
        -0x1da64f35 -> :sswitch_6
        0x5e98cd5 -> :sswitch_5
        0x683094a -> :sswitch_4
        0x2af3cfc4 -> :sswitch_3
        0x306c60fd -> :sswitch_2
        0x3981c366 -> :sswitch_1
        0x4d20a789 -> :sswitch_0
    .end sparse-switch
.end method
