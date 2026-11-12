.class public Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata$Serializer;
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
    check-cast p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A01:Lcom/facebook/graphql/enums/GraphQLXCXPCXPAccountPrivacyType;

    .line 6
    .line 7
    const-string/jumbo v0, "account_privacy_type"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A00()LX/11U;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "content_ineligibility"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string/jumbo v0, "count_of_linked_destination"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v0}, LX/27L;->A0M(LX/40d;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A00:Lcom/facebook/graphql/enums/GraphQLXCXPAppName;

    .line 32
    .line 33
    const-string/jumbo v0, "destination_app"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A08:Z

    .line 40
    .line 41
    const-string/jumbo v0, "has_crossposting_setting_changed_in_current_session"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A09:Z

    .line 51
    .line 52
    const-string/jumbo v0, "has_turned_on_cross_posting_setting_from_post_share_upsell"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0A:Z

    .line 62
    .line 63
    const-string/jumbo v0, "is_auto_cross_posting_enabled"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0B:Z

    .line 73
    .line 74
    const-string/jumbo v0, "is_for_creation"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0C:Z

    .line 84
    .line 85
    const-string/jumbo v0, "is_server_validation_check_bypassed"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0D:Z

    .line 95
    .line 96
    const-string/jumbo v0, "is_session_cross_posting_enabled"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A05:Ljava/lang/String;

    .line 106
    .line 107
    const-string/jumbo v0, "profile_url"

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A02:Lcom/facebook/graphql/enums/GraphQLXCXPCXPIdentityRemixSettingStatus;

    .line 114
    .line 115
    const-string/jumbo v0, "remix_setting_status"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A03:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    const-string/jumbo v0, "server_validation_bypass_list"

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0E:Z

    .line 130
    .line 131
    const-string/jumbo v0, "show_snackbar_after_share"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A06:Ljava/lang/String;

    .line 141
    .line 142
    const-string/jumbo v0, "target_id"

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A07:Ljava/lang/String;

    .line 149
    .line 150
    const-string/jumbo v0, "user_name"

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
