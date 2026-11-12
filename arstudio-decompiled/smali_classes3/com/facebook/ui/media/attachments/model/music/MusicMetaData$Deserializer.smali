.class public Lcom/facebook/ui/media/attachments/model/music/MusicMetaData$Deserializer;
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
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    move-object v3, v4

    .line 4
    move-object v2, v4

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 10
    .line 11
    if-ne v5, v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 32
    .line 33
    if-ne v5, v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_0
    const-string v0, "music_browse_session_id"

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v0, "musicBrowseSessionId"

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_1
    const-string v0, "music_picker_mode"

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "musicPickerMode"

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_2
    const-string v0, "asset_id"

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v0, "assetId"

    .line 85
    .line 86
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_3
    const-string v0, "trim_start_ms"

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_1
    new-instance v0, Lcom/facebook/ui/media/attachments/model/music/MusicMetaData;

    .line 104
    .line 105
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ui/media/attachments/model/music/MusicMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    const-class v0, Lcom/facebook/ui/media/attachments/model/music/MusicMetaData;

    .line 111
    .line 112
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :sswitch_data_0
    .sparse-switch
        -0x169101e0 -> :sswitch_3
        -0x163e9f36 -> :sswitch_2
        0x47ac4f9a -> :sswitch_1
        0x51706c9f -> :sswitch_0
    .end sparse-switch
.end method
