.class public Lcom/facebook/ipc/composer/model/ComposerShareParamsSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerShareParamsSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/ipc/composer/model/ComposerShareParamsSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/1qw;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

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
.method public final bridge synthetic A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 11
    .line 12
    const-string v0, "share_attachment_preview"

    .line 13
    .line 14
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareable:Lcom/facebook/ipc/composer/model/ComposerShareableData;

    .line 18
    .line 19
    const-string v0, "shareable"

    .line 20
    .line 21
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "link_for_share"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->accessibilityLabel:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "accessibility_label"

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareTracking:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "share_tracking"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->quoteText:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "quote_text"

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->reshareContext:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 53
    .line 54
    const-string v0, "reshare_context"

    .line 55
    .line 56
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isReshare:Z

    .line 60
    .line 61
    const-string v0, "is_reshare"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isTicketingShare:Z

    .line 70
    .line 71
    const-string v0, "is_ticketing_share"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isGifPickerShare:Z

    .line 80
    .line 81
    const-string v0, "is_gif_picker_share"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->gifSource:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "gif_source"

    .line 92
    .line 93
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->gifId:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "gif_id"

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->internalLinkableId:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "internal_linkable_id"

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareScrapeData:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "share_scrape_data"

    .line 113
    .line 114
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->confirmationDialogConfig:LX/1J7;

    .line 118
    .line 119
    const-string v0, "confirmation_dialog_config"

    .line 120
    .line 121
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->sharedFromPostId:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "shared_from_post_id"

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->sharedStoryTitle:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "shared_story_title"

    .line 134
    .line 135
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->backgroundGradientColor:Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 139
    .line 140
    const-string v0, "background_color_gradient"

    .line 141
    .line 142
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->nativeTemplatePreview:LX/1J7;

    .line 146
    .line 147
    const-string v0, "nt_attachment_preview"

    .line 148
    .line 149
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, LX/28C;->A0J()V

    .line 153
    .line 154
    .line 155
    return-void
.end method
