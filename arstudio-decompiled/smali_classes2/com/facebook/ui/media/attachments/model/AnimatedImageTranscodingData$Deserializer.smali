.class public Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData$Deserializer;
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
    const/4 v1, 0x0

    .line 1
    const-string v7, ""

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v4

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 19
    .line 20
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 41
    .line 42
    if-ne v2, v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_0
    const-string/jumbo v0, "position_data"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-class v0, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-static {p1, v1, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string/jumbo v0, "positionData"

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_1
    const-string/jumbo v0, "animated_image_uri"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string/jumbo v0, "animatedImageUri"

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_2
    const-string/jumbo v0, "rotation_degree"

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
    invoke-static {p1, p2}, LX/27L;->A0A(LX/3oD;LX/6HS;)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string/jumbo v0, "rotationDegree"

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_3
    const-string/jumbo v0, "rotation_center_y"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-static {p1, p2}, LX/27L;->A0A(LX/3oD;LX/6HS;)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string/jumbo v0, "rotationCenterY"

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_4
    const-string/jumbo v0, "rotation_center_x"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-static {p1, p2}, LX/27L;->A0A(LX/3oD;LX/6HS;)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string/jumbo v0, "rotationCenterX"

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_1
    new-instance v2, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;

    .line 148
    .line 149
    invoke-direct/range {v2 .. v7}, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :catch_0
    move-exception v1

    .line 154
    const-class v0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;

    .line 155
    .line 156
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :sswitch_data_0
    .sparse-switch
        -0x651c3951 -> :sswitch_4
        -0x651c3950 -> :sswitch_3
        -0x276f6d53 -> :sswitch_2
        0x39472cec -> :sswitch_1
        0x3f856100 -> :sswitch_0
    .end sparse-switch
.end method
