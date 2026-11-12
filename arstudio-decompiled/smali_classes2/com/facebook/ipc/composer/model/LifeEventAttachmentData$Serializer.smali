.class public Lcom/facebook/ipc/composer/model/LifeEventAttachmentData$Serializer;
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
    check-cast p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "employee_id"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    .line 14
    .line 15
    const-string/jumbo v0, "end_date"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0C:Z

    .line 22
    .line 23
    const-string/jumbo v0, "has_entity_photo"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0D:Z

    .line 33
    .line 34
    const-string/jumbo v0, "has_location_entity_photo"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A05:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "icon_id"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0E:Z

    .line 52
    .line 53
    const-string/jumbo v0, "is_employee_current"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0F:Z

    .line 63
    .line 64
    const-string/jumbo v0, "is_graduated"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A06:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v0, "life_event_description"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A07:Ljava/lang/String;

    .line 82
    .line 83
    const-string/jumbo v0, "life_event_sub_type"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A08:Ljava/lang/String;

    .line 90
    .line 91
    const-string/jumbo v0, "life_event_title"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A00()Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "life_event_type"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A09:Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo v0, "location_id"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    const-string/jumbo v0, "relationship_tagged_user_ids"

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    const-string/jumbo v0, "remote_fb_media_ids"

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    const-string/jumbo v0, "school_id"

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0B:Ljava/lang/String;

    .line 140
    .line 141
    const-string/jumbo v0, "school_type"

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0G:Z

    .line 148
    .line 149
    const-string/jumbo v0, "should_publish_to_news_feed"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0H:Z

    .line 159
    .line 160
    const-string/jumbo v0, "should_update_relationship_status"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A01:Lcom/facebook/uicontrib/datepicker/Date;

    .line 170
    .line 171
    const-string/jumbo v0, "start_date"

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 178
    .line 179
    .line 180
    return-void
.end method
