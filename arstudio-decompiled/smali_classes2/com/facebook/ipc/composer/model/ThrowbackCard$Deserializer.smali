.class public Lcom/facebook/ipc/composer/model/ThrowbackCard$Deserializer;
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
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string/jumbo v8, "unknown"

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    move-result-object v1

    .line 40
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_0
    const-string/jumbo v0, "campaign_id"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-class v0, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Long;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_1
    const-string/jumbo v0, "data"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-result-object v7

    .line 76
    goto :goto_0

    .line 77
    :sswitch_2
    const-string/jumbo v0, "remote_media_ids"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {p1, p2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string/jumbo v0, "remoteMediaIds"

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_3
    const-string/jumbo v1, "source"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-static {p1, v1}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    goto :goto_0

    .line 111
    :sswitch_4
    const-string/jumbo v0, "media_items_to_upload"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const-class v0, Lcom/facebook/ipc/media/data/MediaData;

    .line 121
    .line 122
    invoke-static {p1, v2, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string/jumbo v0, "mediaItemsToUpload"

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_1
    new-instance v3, Lcom/facebook/ipc/composer/model/ThrowbackCard;

    .line 134
    .line 135
    invoke-direct/range {v3 .. v8}, Lcom/facebook/ipc/composer/model/ThrowbackCard;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :catch_0
    move-exception v1

    .line 140
    const-class v0, Lcom/facebook/ipc/composer/model/ThrowbackCard;

    .line 141
    .line 142
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :sswitch_data_0
    .sparse-switch
        -0x3d3a83d5 -> :sswitch_4
        -0x356f97e5 -> :sswitch_3
        -0x21a788dc -> :sswitch_2
        0x2eefaa -> :sswitch_1
        0x7c3416aa -> :sswitch_0
    .end sparse-switch
.end method
