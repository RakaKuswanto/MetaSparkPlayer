.class public Lcom/facebook/inspiration/model/InspirationAIBackdropData$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Lcom/facebook/inspiration/model/InspirationAIBackdropData;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const-string/jumbo v0, "backed_up_generated_images"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A05:Lcom/facebook/ipc/media/data/MediaData;

    .line 14
    .line 15
    const-string/jumbo v0, "backed_up_media_data"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A03:LX/146;

    .line 22
    .line 23
    const-string/jumbo v0, "backed_up_media_source"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p3, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A00:I

    .line 30
    .line 31
    const-string/jumbo v0, "default_segment_count"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    const-string/jumbo v0, "edit_subject_backup_selected_segments"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A02:Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

    .line 49
    .line 50
    const-string/jumbo v0, "error_type"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    const-string/jumbo v0, "generated_images"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    iget v1, p3, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A01:I

    .line 65
    .line 66
    const-string/jumbo v0, "generating_image_count"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0I:Z

    .line 76
    .line 77
    const-string/jumbo v0, "is_canceling_a_i_backdrop"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0J:Z

    .line 87
    .line 88
    const-string/jumbo v0, "is_currently_saving_image"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0K:Z

    .line 98
    .line 99
    const-string/jumbo v0, "is_fetching_suggested_prompts"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0L:Z

    .line 109
    .line 110
    const-string/jumbo v0, "is_generating_segments"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A06:Lcom/facebook/ipc/media/data/MediaData;

    .line 120
    .line 121
    const-string/jumbo v0, "original_image"

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0F:Ljava/lang/String;

    .line 128
    .line 129
    const-string/jumbo v0, "original_image_handle"

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A04:LX/146;

    .line 136
    .line 137
    const-string/jumbo v0, "original_image_media_source"

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    const-string/jumbo v0, "pinned_prompts"

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0G:Ljava/lang/String;

    .line 152
    .line 153
    const-string/jumbo v0, "prompt_for_generating_images"

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0H:Ljava/lang/String;

    .line 160
    .line 161
    const-string/jumbo v0, "segmented_image_uri"

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    const-string/jumbo v0, "segments"

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    const-string/jumbo v0, "selected_segments"

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    const-string/jumbo v0, "suggested_prompt_reserves"

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    const-string/jumbo v0, "suggested_prompts"

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 200
    .line 201
    .line 202
    return-void
.end method
