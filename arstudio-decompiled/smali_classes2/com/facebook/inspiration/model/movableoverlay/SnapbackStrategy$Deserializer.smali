.class public Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy$Deserializer;
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
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v7

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
    goto :goto_2

    .line 40
    :sswitch_0
    const-string/jumbo v0, "move_strategy"

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
    const-class v0, LX/1Xm;

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/1Xm;

    .line 56
    .line 57
    const-string/jumbo v0, "moveStrategy"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_1
    const-string/jumbo v0, "guideline_side_offset"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {p1, p2}, LX/27L;->A04(LX/3oD;LX/6HS;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string/jumbo v0, "guidelineSideOffset"

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_2
    const-string/jumbo v0, "custom_moving_bound"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {p1, p2}, LX/27L;->A04(LX/3oD;LX/6HS;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string/jumbo v0, "customMovingBound"

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_3
    const-string/jumbo v0, "scale_strategy"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const-class v0, LX/1Xm;

    .line 114
    .line 115
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LX/1Xm;

    .line 120
    .line 121
    const-string/jumbo v0, "scaleStrategy"

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :sswitch_4
    const-string/jumbo v0, "rotation_strategy"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const-class v0, LX/1Xm;

    .line 138
    .line 139
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/1Xm;

    .line 144
    .line 145
    const-string/jumbo v0, "rotationStrategy"

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-static {v0, v7}, LX/0X3;->A0p(Ljava/lang/Object;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_2
    new-instance v1, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 157
    .line 158
    invoke-direct/range {v1 .. v7}, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;-><init>(LX/1Xm;LX/1Xm;LX/1Xm;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Ljava/util/Set;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :catch_0
    move-exception v1

    .line 163
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 164
    .line 165
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    nop

    .line 174
    :sswitch_data_0
    .sparse-switch
        0x38425314 -> :sswitch_4
        0x3f069ec8 -> :sswitch_3
        0x48fa105b -> :sswitch_2
        0x4beca7ac -> :sswitch_1
        0x56295421 -> :sswitch_0
    .end sparse-switch
.end method
