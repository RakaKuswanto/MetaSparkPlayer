.class public final Lcom/facebook/ipc/composer/model/ComposerShareParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/ComposerShareParamsDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ComposerShareParamsSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final accessibilityLabel:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "accessibility_label"
    .end annotation
.end field

.field public final attachmentPreview:LX/1g2;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "share_attachment_preview"
    .end annotation
.end field

.field public final backgroundGradientColor:Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "background_color_gradient"
    .end annotation
.end field

.field public final confirmationDialogConfig:LX/6eL;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "confirmation_dialog_config"
    .end annotation
.end field

.field public final gifId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "gif_id"
    .end annotation
.end field

.field public final gifSource:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "gif_source"
    .end annotation
.end field

.field public final internalLinkableId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "internal_linkable_id"
    .end annotation
.end field

.field public final isGifPickerShare:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_gif_picker_share"
    .end annotation
.end field

.field public final isReshare:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_reshare"
    .end annotation
.end field

.field public final isTicketingShare:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_ticketing_share"
    .end annotation
.end field

.field public final linkForShare:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "link_for_share"
    .end annotation
.end field

.field public final nativeTemplatePreview:LX/6eK;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nt_attachment_preview"
    .end annotation
.end field

.field public final quoteText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "quote_text"
    .end annotation
.end field

.field public final reshareContext:Lcom/facebook/ipc/composer/model/ComposerReshareContext;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "reshare_context"
    .end annotation
.end field

.field public final shareScrapeData:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "share_scrape_data"
    .end annotation
.end field

.field public final shareTracking:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "share_tracking"
    .end annotation
.end field

.field public final shareable:Lcom/facebook/ipc/composer/model/ComposerShareableData;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shareable"
    .end annotation
.end field

.field public final sharedFromPostId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shared_from_post_id"
    .end annotation
.end field

.field public final sharedStoryTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shared_story_title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/1KB;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/1KB;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:LX/1g2;

    .line 268435462
    .line 268435463
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareable:Lcom/facebook/ipc/composer/model/ComposerShareableData;

    .line 268435464
    .line 268435465
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->accessibilityLabel:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareTracking:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->quoteText:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->reshareContext:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 268435474
    .line 268435475
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isReshare:Z

    .line 268435476
    .line 268435477
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isTicketingShare:Z

    .line 268435478
    .line 268435479
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isGifPickerShare:Z

    .line 268435480
    .line 268435481
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->gifSource:Ljava/lang/String;

    .line 268435482
    .line 268435483
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->gifId:Ljava/lang/String;

    .line 268435484
    .line 268435485
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->internalLinkableId:Ljava/lang/String;

    .line 268435486
    .line 268435487
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareScrapeData:Ljava/lang/String;

    .line 268435488
    .line 268435489
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->confirmationDialogConfig:LX/6eL;

    .line 268435490
    .line 268435491
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->sharedFromPostId:Ljava/lang/String;

    .line 268435492
    .line 268435493
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->sharedStoryTitle:Ljava/lang/String;

    .line 268435494
    .line 268435495
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->backgroundGradientColor:Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 268435496
    .line 268435497
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->nativeTemplatePreview:LX/6eK;

    .line 268435498
    .line 268435499
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 19
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    invoke-static {v13}, LX/1cw;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1g2;

    .line 7
    .line 8
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareableData;

    .line 9
    .line 10
    invoke-static {v13, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    check-cast v12, Lcom/facebook/ipc/composer/model/ComposerShareableData;

    .line 15
    .line 16
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v18

    .line 24
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v17

    .line 28
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 41
    .line 42
    invoke-static {v13, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 47
    .line 48
    invoke-static {v13}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static {v13}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v13}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v13}, LX/1cw;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 81
    .line 82
    invoke-static {v13, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 87
    .line 88
    invoke-static {v13}, LX/1cw;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 89
    .line 90
    .line 91
    move-object/from16 v13, p0

    .line 92
    .line 93
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:LX/1g2;

    .line 97
    .line 98
    iput-object v12, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareable:Lcom/facebook/ipc/composer/model/ComposerShareableData;

    .line 99
    .line 100
    iput-object v11, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v0, v18

    .line 103
    .line 104
    iput-object v0, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->accessibilityLabel:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v15, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareTracking:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v14, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->quoteText:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v10, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->reshareContext:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 111
    .line 112
    iput-boolean v9, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isReshare:Z

    .line 113
    .line 114
    iput-boolean v8, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isTicketingShare:Z

    .line 115
    .line 116
    iput-boolean v7, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isGifPickerShare:Z

    .line 117
    .line 118
    move-object/from16 v0, v16

    .line 119
    .line 120
    iput-object v0, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->gifSource:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v0, v17

    .line 123
    .line 124
    iput-object v0, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->gifId:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v6, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->internalLinkableId:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v5, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareScrapeData:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v4, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->confirmationDialogConfig:LX/6eL;

    .line 131
    .line 132
    iput-object v3, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->sharedFromPostId:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v2, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->sharedStoryTitle:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->backgroundGradientColor:Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 137
    .line 138
    iput-object v4, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->nativeTemplatePreview:LX/6eK;

    .line 139
    .line 140
    if-eqz v11, :cond_0

    .line 141
    .line 142
    if-eqz v12, :cond_1

    .line 143
    .line 144
    const-string v0, "A story can have only one type of attachment: Can\'t share both a link and a shareable entity"

    .line 145
    .line 146
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_0
    if-eqz v7, :cond_1

    .line 152
    .line 153
    const-string v0, "A story with a gif from gif picker can\'t have an empty link"

    .line 154
    .line 155
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_1
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareable:Lcom/facebook/ipc/composer/model/ComposerShareableData;

    .line 8
    .line 9
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareable:Lcom/facebook/ipc/composer/model/ComposerShareableData;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->accessibilityLabel:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->accessibilityLabel:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareTracking:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareTracking:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->quoteText:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->quoteText:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->reshareContext:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->reshareContext:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isReshare:Z

    .line 70
    .line 71
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isReshare:Z

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isTicketingShare:Z

    .line 76
    .line 77
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isTicketingShare:Z

    .line 78
    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isGifPickerShare:Z

    .line 82
    .line 83
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isGifPickerShare:Z

    .line 84
    .line 85
    if-ne v1, v0, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->gifSource:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->gifSource:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->gifId:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->gifId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->internalLinkableId:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->internalLinkableId:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareScrapeData:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareScrapeData:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->sharedFromPostId:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->sharedFromPostId:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->sharedStoryTitle:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->sharedStoryTitle:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->backgroundGradientColor:Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 148
    .line 149
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->backgroundGradientColor:Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    :cond_0
    return v2

    .line 158
    :cond_1
    const/4 v2, 0x0

    .line 159
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:LX/1g2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareable:Lcom/facebook/ipc/composer/model/ComposerShareableData;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->accessibilityLabel:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareTracking:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->quoteText:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->reshareContext:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isReshare:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isTicketingShare:Z

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isGifPickerShare:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->gifSource:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->gifId:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->internalLinkableId:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareScrapeData:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/16 v0, 0xe

    .line 94
    .line 95
    aput-object v1, v2, v0

    .line 96
    .line 97
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->sharedFromPostId:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v0, 0xf

    .line 100
    .line 101
    aput-object v1, v2, v0

    .line 102
    .line 103
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->sharedStoryTitle:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v0, 0x10

    .line 106
    .line 107
    aput-object v1, v2, v0

    .line 108
    .line 109
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->backgroundGradientColor:Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 110
    .line 111
    const/16 v0, 0x11

    .line 112
    .line 113
    aput-object v1, v2, v0

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/16 v0, 0x12

    .line 117
    .line 118
    invoke-static {v1, v2, v0}, LX/0X5;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:LX/1g2;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1cw;->A05(Landroid/os/Parcel;LX/1H2;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareable:Lcom/facebook/ipc/composer/model/ComposerShareableData;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->accessibilityLabel:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->gifId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->gifSource:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareTracking:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->quoteText:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->reshareContext:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isReshare:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isTicketingShare:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isGifPickerShare:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->internalLinkableId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareScrapeData:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->sharedFromPostId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->sharedStoryTitle:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->backgroundGradientColor:Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 89
    .line 90
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
