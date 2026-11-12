.class public Lcom/facebook/musicpicker/models/MusicBeatModel$Deserializer;
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
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v3, 0x0

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
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    move-result-object v1

    .line 31
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_0
    const-string v0, "time_in_ms"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :sswitch_1
    const-string v0, "is_downbeat"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string v0, "is_twobar"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    goto :goto_0

    .line 75
    :sswitch_3
    const-string v0, "is_strong"

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
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_0

    .line 88
    :sswitch_4
    const-string v0, "is_phrase"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_1
    new-instance v1, Lcom/facebook/musicpicker/models/MusicBeatModel;

    .line 102
    .line 103
    invoke-direct/range {v1 .. v6}, Lcom/facebook/musicpicker/models/MusicBeatModel;-><init>(ZIZZZ)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :catch_0
    move-exception v1

    .line 108
    const-class v0, Lcom/facebook/musicpicker/models/MusicBeatModel;

    .line 109
    .line 110
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :sswitch_data_0
    .sparse-switch
        -0x1f49b492 -> :sswitch_4
        -0x1981dcb4 -> :sswitch_3
        -0x17a44d04 -> :sswitch_2
        0x29466acd -> :sswitch_1
        0x4325bf0e -> :sswitch_0
    .end sparse-switch
.end method
