.class public Lcom/facebook/ipc/composer/model/InlineMediaPickerState$Deserializer;
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
    const-string v6, ""

    .line 3
    .line 4
    move-object v7, v6

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v8, -0x1

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

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
    const-string/jumbo v0, "scroll_to_offset"

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
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    goto :goto_0

    .line 59
    :sswitch_1
    const-string/jumbo v0, "selected_medias"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-class v0, Lcom/facebook/ipc/media/data/MediaData;

    .line 69
    .line 70
    invoke-static {p1, v2, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string/jumbo v0, "selectedMedias"

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_2
    const-string/jumbo v0, "scroll_to_index"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    goto :goto_0

    .line 95
    :sswitch_3
    const-string/jumbo v0, "folder_ids"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {p1, p2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string/jumbo v0, "folderIds"

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_4
    const-string/jumbo v0, "folder_bucket_id"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-result-object v7

    .line 128
    const-string/jumbo v0, "folderBucketId"

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_5
    const-string/jumbo v1, "folder"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-static {p1, v1}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_1
    new-instance v3, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 150
    .line 151
    invoke-direct/range {v3 .. v9}, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :catch_0
    move-exception v1

    .line 156
    const-class v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 157
    .line 158
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :sswitch_data_0
    .sparse-switch
        -0x4ba2e392 -> :sswitch_5
        -0x494f3301 -> :sswitch_4
        -0x31560499 -> :sswitch_3
        -0x2e7accc0 -> :sswitch_2
        -0x23b57ccd -> :sswitch_1
        0x68eea7e5 -> :sswitch_0
    .end sparse-switch
.end method
