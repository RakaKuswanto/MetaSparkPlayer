.class public Lcom/facebook/ipc/composer/model/PlatformConfiguration$Deserializer;
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
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v8, 0x0

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
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    const-string v0, "is_data_failures_fatal"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_0

    .line 51
    :sswitch_1
    const-string v0, "name_for_share_link"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_0

    .line 64
    :sswitch_2
    const-string v0, "hashtag"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_0

    .line 77
    :sswitch_3
    const-string v0, "description_for_share_link"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_0

    .line 90
    :sswitch_4
    const-string v0, "caption_for_share_link"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_0

    .line 103
    :sswitch_5
    const-string v0, "picture_for_share_link"

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
    move-result-object v8

    .line 115
    goto :goto_0

    .line 116
    :sswitch_6
    const-string v0, "insights_platform_ref"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_1
    new-instance v1, Lcom/facebook/ipc/composer/model/PlatformConfiguration;

    .line 130
    .line 131
    invoke-direct/range {v1 .. v8}, Lcom/facebook/ipc/composer/model/PlatformConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :catch_0
    move-exception v1

    .line 136
    const-class v0, Lcom/facebook/ipc/composer/model/PlatformConfiguration;

    .line 137
    .line 138
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :sswitch_data_0
    .sparse-switch
        -0x78c71355 -> :sswitch_6
        -0x701afd0f -> :sswitch_5
        -0x2128a6f7 -> :sswitch_4
        -0x14b6bfcd -> :sswitch_3
        0x2993bbcc -> :sswitch_2
        0x365b79c4 -> :sswitch_1
        0x63ae6c0e -> :sswitch_0
    .end sparse-switch
.end method
