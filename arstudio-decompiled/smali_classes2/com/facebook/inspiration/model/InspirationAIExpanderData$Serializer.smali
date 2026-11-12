.class public Lcom/facebook/inspiration/model/InspirationAIExpanderData$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/InspirationAIExpanderData;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A01:Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;

    .line 6
    .line 7
    const-string/jumbo v0, "backed_up_generated_image"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A04:Lcom/facebook/ipc/media/data/MediaData;

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
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A02:LX/146;

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
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0B:Z

    .line 30
    .line 31
    const-string/jumbo v0, "did_request_apply_first_generated_media"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0C:Z

    .line 41
    .line 42
    const-string/jumbo v0, "did_request_cancel_fetch"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    const-string/jumbo v0, "generated_images"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A00:Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

    .line 60
    .line 61
    const-string/jumbo v0, "generating_image_error_type"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A08:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v0, "ineligible_image_description"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0D:Z

    .line 76
    .line 77
    const-string/jumbo v0, "is_checking_eligibility"

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
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0E:Z

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
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0F:Z

    .line 98
    .line 99
    const-string/jumbo v0, "is_generating_more_images"

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
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0G:Z

    .line 109
    .line 110
    const-string/jumbo v0, "is_nux_open"

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
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A07:Ljava/lang/Boolean;

    .line 120
    .line 121
    const-string/jumbo v0, "is_original_image_eligible"

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1, v0}, LX/27L;->A0J(LX/40d;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A05:Lcom/facebook/ipc/media/data/MediaData;

    .line 128
    .line 129
    const-string/jumbo v0, "original_image"

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A09:Ljava/lang/String;

    .line 136
    .line 137
    const-string/jumbo v0, "original_image_handle"

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0A:Ljava/lang/String;

    .line 144
    .line 145
    const-string/jumbo v0, "original_image_mask_handle"

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A03:LX/146;

    .line 152
    .line 153
    const-string/jumbo v0, "original_image_media_source"

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 160
    .line 161
    .line 162
    return-void
.end method
