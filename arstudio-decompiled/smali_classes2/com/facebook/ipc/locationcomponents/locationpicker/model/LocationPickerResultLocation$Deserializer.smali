.class public Lcom/facebook/ipc/locationcomponents/locationpicker/model/LocationPickerResultLocation$Deserializer;
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
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v5, ""

    .line 2
    .line 3
    move-object v4, v5

    .line 4
    move-object v3, v5

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 10
    .line 11
    if-ne v1, v0, :cond_4

    .line 12
    .line 13
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xd1b

    .line 22
    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    const v0, 0x5fb28d2

    .line 26
    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const v0, 0x5a59a2b9

    .line 31
    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const v0, 0x708c402d

    .line 36
    .line 37
    .line 38
    if-ne v1, v0, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string/jumbo v0, "contextual_name"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string/jumbo v0, "contextualName"

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string/jumbo v0, "index"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string/jumbo v1, "id"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {p1, v1}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_1

    .line 89
    :goto_0
    const-string/jumbo v0, "location_place_topic_id"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string/jumbo v0, "locationPlaceTopicId"

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 118
    .line 119
    .line 120
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_2
    new-instance v0, Lcom/facebook/ipc/locationcomponents/locationpicker/model/LocationPickerResultLocation;

    .line 122
    .line 123
    invoke-direct {v0, v5, v4, v3, v2}, Lcom/facebook/ipc/locationcomponents/locationpicker/model/LocationPickerResultLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    const-class v0, Lcom/facebook/ipc/locationcomponents/locationpicker/model/LocationPickerResultLocation;

    .line 129
    .line 130
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
.end method
