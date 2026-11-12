.class public Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations$Deserializer;
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
    .locals 12

    .line 0
    const-wide/16 v8, 0x0

    .line 1
    .line 2
    const-wide/16 v10, 0x0

    .line 3
    .line 4
    const-string v3, ""

    .line 5
    .line 6
    move-object v4, v3

    .line 7
    move-object v5, v3

    .line 8
    move-object v6, v3

    .line 9
    move-object v7, v3

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_0
    const-string/jumbo v0, "location_page_id"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string/jumbo v0, "locationPageId"

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_1
    const-string/jumbo v0, "longitude"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, LX/3oD;->A0e()D

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    goto :goto_0

    .line 75
    :sswitch_2
    const-string/jumbo v1, "name"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {p1, v1}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_0

    .line 89
    :sswitch_3
    const-string/jumbo v1, "address"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {p1, v1}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_0

    .line 103
    :sswitch_4
    const-string/jumbo v0, "latitude"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, LX/3oD;->A0e()D

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    goto :goto_0

    .line 117
    :sswitch_5
    const-string/jumbo v0, "image_u_r_l"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string/jumbo v0, "imageURL"

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_6
    const-string/jumbo v0, "location_type"

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
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string/jumbo v0, "locationType"

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_1
    new-instance v2, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;

    .line 158
    .line 159
    invoke-direct/range {v2 .. v11}, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :catch_0
    move-exception v1

    .line 164
    const-class v0, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;

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
        -0x6b15ce7c -> :sswitch_6
        -0x69d6fecf -> :sswitch_5
        -0x55d45394 -> :sswitch_4
        -0x4468640c -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x83009af -> :sswitch_1
        0x644d9241 -> :sswitch_0
    .end sparse-switch
.end method
