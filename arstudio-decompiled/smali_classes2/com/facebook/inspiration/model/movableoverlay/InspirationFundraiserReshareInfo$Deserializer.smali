.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo$Deserializer;
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
    const/4 v2, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    const-wide/16 v7, 0x0

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v3

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
    const-string/jumbo v0, "creation_source"

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
    move-result-object v3

    .line 53
    const-string/jumbo v0, "creationSource"

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_1
    const-string/jumbo v0, "beneficiary_profile_pic_uri"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :sswitch_2
    const-string/jumbo v0, "progress_text"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_0

    .line 88
    :sswitch_3
    const-string/jumbo v0, "donor_count"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    goto :goto_0

    .line 102
    :sswitch_4
    const-string/jumbo v0, "fundraiser_id"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string/jumbo v0, "fundraiserId"

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_5
    const-string/jumbo v0, "percent_of_goal"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {p1}, LX/3oD;->A0e()D

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    goto :goto_0

    .line 136
    :sswitch_6
    const-string/jumbo v0, "fundraiser_name"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string/jumbo v0, "fundraiserName"

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_1
    new-instance v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

    .line 157
    .line 158
    invoke-direct/range {v1 .. v9}, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :catch_0
    move-exception v1

    .line 163
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

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
        -0x7bd4eec1 -> :sswitch_6
        -0x4eccd17f -> :sswitch_5
        -0x2d6a3f31 -> :sswitch_4
        0xb821df6 -> :sswitch_3
        0x2e8f8fff -> :sswitch_2
        0x38736b47 -> :sswitch_1
        0x5acd4d7b -> :sswitch_0
    .end sparse-switch
.end method
