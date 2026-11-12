.class public Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo$Deserializer;
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
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const-string v4, ""

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    const-string/jumbo v0, "linkout_view_left_percentage"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, LX/3oD;->A0g()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    goto :goto_0

    .line 52
    :sswitch_1
    const-string/jumbo v0, "linkout_view_width_percentage"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, LX/3oD;->A0g()F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    goto :goto_0

    .line 66
    :sswitch_2
    const-string/jumbo v0, "linkout_view_top_percentage"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, LX/3oD;->A0g()F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    goto :goto_0

    .line 80
    :sswitch_3
    const-string/jumbo v1, "url"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {p1, v1}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_0

    .line 94
    :sswitch_4
    const-string/jumbo v0, "app_id"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_0

    .line 108
    :sswitch_5
    const-string/jumbo v0, "linkout_view_height_percentage"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {p1}, LX/3oD;->A0g()F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_1
    new-instance v2, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 123
    .line 124
    invoke-direct/range {v2 .. v8}, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;FFFF)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :catch_0
    move-exception v1

    .line 129
    const-class v0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 130
    .line 131
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    nop

    .line 140
    :sswitch_data_0
    .sparse-switch
        -0x6044eedd -> :sswitch_5
        -0x541b4807 -> :sswitch_4
        0x1c56f -> :sswitch_3
        0x4d44f3 -> :sswitch_2
        0x12b6c822 -> :sswitch_1
        0x69865e83 -> :sswitch_0
    .end sparse-switch
.end method
