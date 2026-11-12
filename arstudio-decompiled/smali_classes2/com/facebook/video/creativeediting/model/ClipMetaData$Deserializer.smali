.class public Lcom/facebook/video/creativeediting/model/ClipMetaData$Deserializer;
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
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 14
    .line 15
    if-ne v2, v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    move-result-object v2

    .line 35
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 36
    .line 37
    if-ne v2, v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_0
    const-string/jumbo v0, "media_type"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-result-object v5

    .line 53
    goto :goto_0

    .line 54
    :sswitch_1
    const-string/jumbo v0, "media_source"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_0

    .line 68
    :sswitch_2
    const-string/jumbo v0, "speed"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, LX/3oD;->A0g()F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    goto :goto_0

    .line 82
    :sswitch_3
    const-string/jumbo v0, "is_video_muted"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    goto :goto_0

    .line 96
    :sswitch_4
    const-string/jumbo v0, "video_length"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1}, LX/3oD;->A0e()D

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    goto :goto_0

    .line 110
    :sswitch_5
    const-string/jumbo v0, "is_camera_front_face"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    goto :goto_0

    .line 124
    :sswitch_6
    const-string/jumbo v0, "effects"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const-class v0, Lcom/facebook/video/creativeediting/model/ClipEffectMeta;

    .line 134
    .line 135
    invoke-static {p1, v1, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_1
    new-instance v2, Lcom/facebook/video/creativeediting/model/ClipMetaData;

    .line 141
    .line 142
    invoke-direct/range {v2 .. v10}, Lcom/facebook/video/creativeediting/model/ClipMetaData;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;DFZZ)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :catch_0
    move-exception v1

    .line 147
    const-class v0, Lcom/facebook/video/creativeediting/model/ClipMetaData;

    .line 148
    .line 149
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    nop

    .line 158
    :sswitch_data_0
    .sparse-switch
        -0x6d4f86fe -> :sswitch_6
        -0x51df83c8 -> :sswitch_5
        -0xc7fccd6 -> :sswitch_4
        -0x9fd22ee -> :sswitch_3
        0x6890047 -> :sswitch_2
        0x9f20cd6 -> :sswitch_1
        0x73a026b5 -> :sswitch_0
    .end sparse-switch
.end method
